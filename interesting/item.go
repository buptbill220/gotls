package interesting

//go:generate msgp

import (
	"time"
)

// 采用火山item_info的数据结构来测试
type Item struct {
	Id         int64     `msg:"id"`
	UserId     int64     `msg:"user_id"`
	MediaType  int8      `msg:"media_type"`
	Content    string    `msg:"content"`
	AppId      int32     `msg:"app_id"`
	Status     int32     `msg:"status"`
	GroupId    int64     `msg:"group_id"`
	CreateTime time.Time `msg:"create_time"`
	ModifyTime time.Time `msg:"modify_time"`
	Extra      string    `msg:"extra"`
}

func (Item) TableName() string {
	return "item"
}
