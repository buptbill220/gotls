package interesting

// NOTE: THIS FILE WAS PRODUCED BY THE
// MSGP CODE GENERATION TOOL (github.com/tinylib/msgp)
// DO NOT EDIT

import "github.com/tinylib/msgp/msgp"

// DecodeMsg implements msgp.Decodable
func (z *Item) DecodeMsg(dc *msgp.Reader) (err error) {
	var field []byte
	_ = field
	var zxvk uint32
	zxvk, err = dc.ReadMapHeader()
	if err != nil {
		return
	}
	for zxvk > 0 {
		zxvk--
		field, err = dc.ReadMapKeyPtr()
		if err != nil {
			return
		}
		switch msgp.UnsafeString(field) {
		case "id":
			z.Id, err = dc.ReadInt64()
			if err != nil {
				return
			}
		case "user_id":
			z.UserId, err = dc.ReadInt64()
			if err != nil {
				return
			}
		case "media_type":
			z.MediaType, err = dc.ReadInt8()
			if err != nil {
				return
			}
		case "content":
			z.Content, err = dc.ReadString()
			if err != nil {
				return
			}
		case "app_id":
			z.AppId, err = dc.ReadInt32()
			if err != nil {
				return
			}
		case "status":
			z.Status, err = dc.ReadInt32()
			if err != nil {
				return
			}
		case "group_id":
			z.GroupId, err = dc.ReadInt64()
			if err != nil {
				return
			}
		case "create_time":
			z.CreateTime, err = dc.ReadTime()
			if err != nil {
				return
			}
		case "modify_time":
			z.ModifyTime, err = dc.ReadTime()
			if err != nil {
				return
			}
		case "extra":
			z.Extra, err = dc.ReadString()
			if err != nil {
				return
			}
		default:
			err = dc.Skip()
			if err != nil {
				return
			}
		}
	}
	return
}

// EncodeMsg implements msgp.Encodable
func (z *Item) EncodeMsg(en *msgp.Writer) (err error) {
	// map header, size 10
	// write "id"
	err = en.Append(0x8a, 0xa2, 0x69, 0x64)
	if err != nil {
		return err
	}
	err = en.WriteInt64(z.Id)
	if err != nil {
		return
	}
	// write "user_id"
	err = en.Append(0xa7, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x69, 0x64)
	if err != nil {
		return err
	}
	err = en.WriteInt64(z.UserId)
	if err != nil {
		return
	}
	// write "media_type"
	err = en.Append(0xaa, 0x6d, 0x65, 0x64, 0x69, 0x61, 0x5f, 0x74, 0x79, 0x70, 0x65)
	if err != nil {
		return err
	}
	err = en.WriteInt8(z.MediaType)
	if err != nil {
		return
	}
	// write "content"
	err = en.Append(0xa7, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74)
	if err != nil {
		return err
	}
	err = en.WriteString(z.Content)
	if err != nil {
		return
	}
	// write "app_id"
	err = en.Append(0xa6, 0x61, 0x70, 0x70, 0x5f, 0x69, 0x64)
	if err != nil {
		return err
	}
	err = en.WriteInt32(z.AppId)
	if err != nil {
		return
	}
	// write "status"
	err = en.Append(0xa6, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73)
	if err != nil {
		return err
	}
	err = en.WriteInt32(z.Status)
	if err != nil {
		return
	}
	// write "group_id"
	err = en.Append(0xa8, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x69, 0x64)
	if err != nil {
		return err
	}
	err = en.WriteInt64(z.GroupId)
	if err != nil {
		return
	}
	// write "create_time"
	err = en.Append(0xab, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x5f, 0x74, 0x69, 0x6d, 0x65)
	if err != nil {
		return err
	}
	err = en.WriteTime(z.CreateTime)
	if err != nil {
		return
	}
	// write "modify_time"
	err = en.Append(0xab, 0x6d, 0x6f, 0x64, 0x69, 0x66, 0x79, 0x5f, 0x74, 0x69, 0x6d, 0x65)
	if err != nil {
		return err
	}
	err = en.WriteTime(z.ModifyTime)
	if err != nil {
		return
	}
	// write "extra"
	err = en.Append(0xa5, 0x65, 0x78, 0x74, 0x72, 0x61)
	if err != nil {
		return err
	}
	err = en.WriteString(z.Extra)
	if err != nil {
		return
	}
	return
}

// MarshalMsg implements msgp.Marshaler
func (z *Item) MarshalMsg(b []byte) (o []byte, err error) {
	o = msgp.Require(b, z.Msgsize())
	// map header, size 10
	// string "id"
	o = append(o, 0x8a, 0xa2, 0x69, 0x64)
	o = msgp.AppendInt64(o, z.Id)
	// string "user_id"
	o = append(o, 0xa7, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x69, 0x64)
	o = msgp.AppendInt64(o, z.UserId)
	// string "media_type"
	o = append(o, 0xaa, 0x6d, 0x65, 0x64, 0x69, 0x61, 0x5f, 0x74, 0x79, 0x70, 0x65)
	o = msgp.AppendInt8(o, z.MediaType)
	// string "content"
	o = append(o, 0xa7, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74)
	o = msgp.AppendString(o, z.Content)
	// string "app_id"
	o = append(o, 0xa6, 0x61, 0x70, 0x70, 0x5f, 0x69, 0x64)
	o = msgp.AppendInt32(o, z.AppId)
	// string "status"
	o = append(o, 0xa6, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73)
	o = msgp.AppendInt32(o, z.Status)
	// string "group_id"
	o = append(o, 0xa8, 0x67, 0x72, 0x6f, 0x75, 0x70, 0x5f, 0x69, 0x64)
	o = msgp.AppendInt64(o, z.GroupId)
	// string "create_time"
	o = append(o, 0xab, 0x63, 0x72, 0x65, 0x61, 0x74, 0x65, 0x5f, 0x74, 0x69, 0x6d, 0x65)
	o = msgp.AppendTime(o, z.CreateTime)
	// string "modify_time"
	o = append(o, 0xab, 0x6d, 0x6f, 0x64, 0x69, 0x66, 0x79, 0x5f, 0x74, 0x69, 0x6d, 0x65)
	o = msgp.AppendTime(o, z.ModifyTime)
	// string "extra"
	o = append(o, 0xa5, 0x65, 0x78, 0x74, 0x72, 0x61)
	o = msgp.AppendString(o, z.Extra)
	return
}

// UnmarshalMsg implements msgp.Unmarshaler
func (z *Item) UnmarshalMsg(bts []byte) (o []byte, err error) {
	var field []byte
	_ = field
	var zbzg uint32
	zbzg, bts, err = msgp.ReadMapHeaderBytes(bts)
	if err != nil {
		return
	}
	for zbzg > 0 {
		zbzg--
		field, bts, err = msgp.ReadMapKeyZC(bts)
		if err != nil {
			return
		}
		switch msgp.UnsafeString(field) {
		case "id":
			z.Id, bts, err = msgp.ReadInt64Bytes(bts)
			if err != nil {
				return
			}
		case "user_id":
			z.UserId, bts, err = msgp.ReadInt64Bytes(bts)
			if err != nil {
				return
			}
		case "media_type":
			z.MediaType, bts, err = msgp.ReadInt8Bytes(bts)
			if err != nil {
				return
			}
		case "content":
			z.Content, bts, err = msgp.ReadStringBytes(bts)
			if err != nil {
				return
			}
		case "app_id":
			z.AppId, bts, err = msgp.ReadInt32Bytes(bts)
			if err != nil {
				return
			}
		case "status":
			z.Status, bts, err = msgp.ReadInt32Bytes(bts)
			if err != nil {
				return
			}
		case "group_id":
			z.GroupId, bts, err = msgp.ReadInt64Bytes(bts)
			if err != nil {
				return
			}
		case "create_time":
			z.CreateTime, bts, err = msgp.ReadTimeBytes(bts)
			if err != nil {
				return
			}
		case "modify_time":
			z.ModifyTime, bts, err = msgp.ReadTimeBytes(bts)
			if err != nil {
				return
			}
		case "extra":
			z.Extra, bts, err = msgp.ReadStringBytes(bts)
			if err != nil {
				return
			}
		default:
			bts, err = msgp.Skip(bts)
			if err != nil {
				return
			}
		}
	}
	o = bts
	return
}

// Msgsize returns an upper bound estimate of the number of bytes occupied by the serialized message
func (z *Item) Msgsize() (s int) {
	s = 1 + 3 + msgp.Int64Size + 8 + msgp.Int64Size + 11 + msgp.Int8Size + 8 + msgp.StringPrefixSize + len(z.Content) + 7 + msgp.Int32Size + 7 + msgp.Int32Size + 9 + msgp.Int64Size + 12 + msgp.TimeSize + 12 + msgp.TimeSize + 6 + msgp.StringPrefixSize + len(z.Extra)
	return
}
