# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: protobufs/resume_service.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
from google.protobuf import descriptor_pb2
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='protobufs/resume_service.proto',
  package='main.resume_service',
  serialized_pb=_b('\n\x1eprotobufs/resume_service.proto\x12\x13main.resume_service\"\xb3\x0e\n\rResumeService\x1a\x9c\x07\n\nContainers\x1a;\n\x0f\x41pproximateDate\x12\x0c\n\x04year\x18\x01 \x01(\r\x12\r\n\x05month\x18\x02 \x01(\r\x12\x0b\n\x03\x64\x61y\x18\x03 \x01(\r\x1a\xb1\x01\n\x06Resume\x12\x0f\n\x07user_id\x18\x01 \x01(\t\x12K\n\neducations\x18\x02 \x03(\x0b\x32\x37.main.resume_service.ResumeService.Containers.Education\x12I\n\tpositions\x18\x03 \x03(\x0b\x32\x36.main.resume_service.ResumeService.Containers.Position\x1a\xac\x02\n\tEducation\x12\n\n\x02id\x18\x01 \x01(\t\x12\x13\n\x0bschool_name\x18\x02 \x01(\t\x12Q\n\nstart_date\x18\x03 \x01(\x0b\x32=.main.resume_service.ResumeService.Containers.ApproximateDate\x12O\n\x08\x65nd_date\x18\x04 \x01(\x0b\x32=.main.resume_service.ResumeService.Containers.ApproximateDate\x12\r\n\x05notes\x18\x05 \x01(\t\x12\x0f\n\x07user_id\x18\x06 \x01(\t\x12\x12\n\nactivities\x18\x07 \x01(\t\x12\x16\n\x0e\x66ield_of_study\x18\x08 \x01(\t\x12\x0e\n\x06\x64\x65gree\x18\t \x01(\t\x1a\xb3\x02\n\x08Position\x12\n\n\x02id\x18\x01 \x01(\t\x12\r\n\x05title\x18\x02 \x01(\t\x12Q\n\nstart_date\x18\x03 \x01(\x0b\x32=.main.resume_service.ResumeService.Containers.ApproximateDate\x12O\n\x08\x65nd_date\x18\x04 \x01(\x0b\x32=.main.resume_service.ResumeService.Containers.ApproximateDate\x12\x0f\n\x07summary\x18\x05 \x01(\t\x12\x46\n\x07\x63ompany\x18\x06 \x01(\x0b\x32\x35.main.resume_service.ResumeService.Containers.Company\x12\x0f\n\x07user_id\x18\x07 \x01(\t\x1a\x38\n\x07\x43ompany\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x13\n\x0blinkedin_id\x18\x03 \x01(\t\x1a\xc6\x01\n\x13\x42ulkCreateEducation\x1aV\n\x07Request\x12K\n\neducations\x18\x01 \x03(\x0b\x32\x37.main.resume_service.ResumeService.Containers.Education\x1aW\n\x08Response\x12K\n\neducations\x18\x01 \x03(\x0b\x32\x37.main.resume_service.ResumeService.Containers.Education\x1a\xc2\x01\n\x13\x42ulkCreatePositions\x1aT\n\x07Request\x12I\n\tpositions\x18\x01 \x03(\x0b\x32\x36.main.resume_service.ResumeService.Containers.Position\x1aU\n\x08Response\x12I\n\tpositions\x18\x01 \x03(\x0b\x32\x36.main.resume_service.ResumeService.Containers.Position\x1a\xb6\x01\n\rCreateCompany\x1aQ\n\x07Request\x12\x46\n\x07\x63ompany\x18\x01 \x01(\x0b\x32\x35.main.resume_service.ResumeService.Containers.Company\x1aR\n\x08Response\x12\x46\n\x07\x63ompany\x18\x01 \x01(\x0b\x32\x35.main.resume_service.ResumeService.Containers.Company\x1a\xc0\x01\n\x13\x42ulkCreateCompanies\x1aS\n\x07Request\x12H\n\tcompanies\x18\x01 \x03(\x0b\x32\x35.main.resume_service.ResumeService.Containers.Company\x1aT\n\x08Response\x12H\n\tcompanies\x18\x01 \x03(\x0b\x32\x35.main.resume_service.ResumeService.Containers.Company\x1ay\n\tGetResume\x1a\x1a\n\x07Request\x12\x0f\n\x07user_id\x18\x01 \x01(\t\x1aP\n\x08Response\x12\x44\n\x06resume\x18\x01 \x01(\x0b\x32\x34.main.resume_service.ResumeService.Containers.Resume')
)
_sym_db.RegisterFileDescriptor(DESCRIPTOR)




_RESUMESERVICE_CONTAINERS_APPROXIMATEDATE = _descriptor.Descriptor(
  name='ApproximateDate',
  full_name='main.resume_service.ResumeService.Containers.ApproximateDate',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='year', full_name='main.resume_service.ResumeService.Containers.ApproximateDate.year', index=0,
      number=1, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='month', full_name='main.resume_service.ResumeService.Containers.ApproximateDate.month', index=1,
      number=2, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='day', full_name='main.resume_service.ResumeService.Containers.ApproximateDate.day', index=2,
      number=3, type=13, cpp_type=3, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=88,
  serialized_end=147,
)

_RESUMESERVICE_CONTAINERS_RESUME = _descriptor.Descriptor(
  name='Resume',
  full_name='main.resume_service.ResumeService.Containers.Resume',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.resume_service.ResumeService.Containers.Resume.user_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='educations', full_name='main.resume_service.ResumeService.Containers.Resume.educations', index=1,
      number=2, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='positions', full_name='main.resume_service.ResumeService.Containers.Resume.positions', index=2,
      number=3, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=150,
  serialized_end=327,
)

_RESUMESERVICE_CONTAINERS_EDUCATION = _descriptor.Descriptor(
  name='Education',
  full_name='main.resume_service.ResumeService.Containers.Education',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.resume_service.ResumeService.Containers.Education.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='school_name', full_name='main.resume_service.ResumeService.Containers.Education.school_name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='start_date', full_name='main.resume_service.ResumeService.Containers.Education.start_date', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='end_date', full_name='main.resume_service.ResumeService.Containers.Education.end_date', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='notes', full_name='main.resume_service.ResumeService.Containers.Education.notes', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.resume_service.ResumeService.Containers.Education.user_id', index=5,
      number=6, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='activities', full_name='main.resume_service.ResumeService.Containers.Education.activities', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='field_of_study', full_name='main.resume_service.ResumeService.Containers.Education.field_of_study', index=7,
      number=8, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='degree', full_name='main.resume_service.ResumeService.Containers.Education.degree', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=330,
  serialized_end=630,
)

_RESUMESERVICE_CONTAINERS_POSITION = _descriptor.Descriptor(
  name='Position',
  full_name='main.resume_service.ResumeService.Containers.Position',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.resume_service.ResumeService.Containers.Position.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='title', full_name='main.resume_service.ResumeService.Containers.Position.title', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='start_date', full_name='main.resume_service.ResumeService.Containers.Position.start_date', index=2,
      number=3, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='end_date', full_name='main.resume_service.ResumeService.Containers.Position.end_date', index=3,
      number=4, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='summary', full_name='main.resume_service.ResumeService.Containers.Position.summary', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='company', full_name='main.resume_service.ResumeService.Containers.Position.company', index=5,
      number=6, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.resume_service.ResumeService.Containers.Position.user_id', index=6,
      number=7, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=633,
  serialized_end=940,
)

_RESUMESERVICE_CONTAINERS_COMPANY = _descriptor.Descriptor(
  name='Company',
  full_name='main.resume_service.ResumeService.Containers.Company',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='main.resume_service.ResumeService.Containers.Company.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='name', full_name='main.resume_service.ResumeService.Containers.Company.name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
    _descriptor.FieldDescriptor(
      name='linkedin_id', full_name='main.resume_service.ResumeService.Containers.Company.linkedin_id', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=942,
  serialized_end=998,
)

_RESUMESERVICE_CONTAINERS = _descriptor.Descriptor(
  name='Containers',
  full_name='main.resume_service.ResumeService.Containers',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_RESUMESERVICE_CONTAINERS_APPROXIMATEDATE, _RESUMESERVICE_CONTAINERS_RESUME, _RESUMESERVICE_CONTAINERS_EDUCATION, _RESUMESERVICE_CONTAINERS_POSITION, _RESUMESERVICE_CONTAINERS_COMPANY, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=74,
  serialized_end=998,
)

_RESUMESERVICE_BULKCREATEEDUCATION_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.resume_service.ResumeService.BulkCreateEducation.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='educations', full_name='main.resume_service.ResumeService.BulkCreateEducation.Request.educations', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1024,
  serialized_end=1110,
)

_RESUMESERVICE_BULKCREATEEDUCATION_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.resume_service.ResumeService.BulkCreateEducation.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='educations', full_name='main.resume_service.ResumeService.BulkCreateEducation.Response.educations', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1112,
  serialized_end=1199,
)

_RESUMESERVICE_BULKCREATEEDUCATION = _descriptor.Descriptor(
  name='BulkCreateEducation',
  full_name='main.resume_service.ResumeService.BulkCreateEducation',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_RESUMESERVICE_BULKCREATEEDUCATION_REQUEST, _RESUMESERVICE_BULKCREATEEDUCATION_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1001,
  serialized_end=1199,
)

_RESUMESERVICE_BULKCREATEPOSITIONS_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.resume_service.ResumeService.BulkCreatePositions.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='positions', full_name='main.resume_service.ResumeService.BulkCreatePositions.Request.positions', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1225,
  serialized_end=1309,
)

_RESUMESERVICE_BULKCREATEPOSITIONS_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.resume_service.ResumeService.BulkCreatePositions.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='positions', full_name='main.resume_service.ResumeService.BulkCreatePositions.Response.positions', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1311,
  serialized_end=1396,
)

_RESUMESERVICE_BULKCREATEPOSITIONS = _descriptor.Descriptor(
  name='BulkCreatePositions',
  full_name='main.resume_service.ResumeService.BulkCreatePositions',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_RESUMESERVICE_BULKCREATEPOSITIONS_REQUEST, _RESUMESERVICE_BULKCREATEPOSITIONS_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1202,
  serialized_end=1396,
)

_RESUMESERVICE_CREATECOMPANY_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.resume_service.ResumeService.CreateCompany.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='company', full_name='main.resume_service.ResumeService.CreateCompany.Request.company', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1416,
  serialized_end=1497,
)

_RESUMESERVICE_CREATECOMPANY_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.resume_service.ResumeService.CreateCompany.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='company', full_name='main.resume_service.ResumeService.CreateCompany.Response.company', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1499,
  serialized_end=1581,
)

_RESUMESERVICE_CREATECOMPANY = _descriptor.Descriptor(
  name='CreateCompany',
  full_name='main.resume_service.ResumeService.CreateCompany',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_RESUMESERVICE_CREATECOMPANY_REQUEST, _RESUMESERVICE_CREATECOMPANY_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1399,
  serialized_end=1581,
)

_RESUMESERVICE_BULKCREATECOMPANIES_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.resume_service.ResumeService.BulkCreateCompanies.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='companies', full_name='main.resume_service.ResumeService.BulkCreateCompanies.Request.companies', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1607,
  serialized_end=1690,
)

_RESUMESERVICE_BULKCREATECOMPANIES_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.resume_service.ResumeService.BulkCreateCompanies.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='companies', full_name='main.resume_service.ResumeService.BulkCreateCompanies.Response.companies', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1692,
  serialized_end=1776,
)

_RESUMESERVICE_BULKCREATECOMPANIES = _descriptor.Descriptor(
  name='BulkCreateCompanies',
  full_name='main.resume_service.ResumeService.BulkCreateCompanies',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_RESUMESERVICE_BULKCREATECOMPANIES_REQUEST, _RESUMESERVICE_BULKCREATECOMPANIES_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1584,
  serialized_end=1776,
)

_RESUMESERVICE_GETRESUME_REQUEST = _descriptor.Descriptor(
  name='Request',
  full_name='main.resume_service.ResumeService.GetResume.Request',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='user_id', full_name='main.resume_service.ResumeService.GetResume.Request.user_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1791,
  serialized_end=1817,
)

_RESUMESERVICE_GETRESUME_RESPONSE = _descriptor.Descriptor(
  name='Response',
  full_name='main.resume_service.ResumeService.GetResume.Response',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='resume', full_name='main.resume_service.ResumeService.GetResume.Response.resume', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      options=None),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1819,
  serialized_end=1899,
)

_RESUMESERVICE_GETRESUME = _descriptor.Descriptor(
  name='GetResume',
  full_name='main.resume_service.ResumeService.GetResume',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_RESUMESERVICE_GETRESUME_REQUEST, _RESUMESERVICE_GETRESUME_RESPONSE, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1778,
  serialized_end=1899,
)

_RESUMESERVICE = _descriptor.Descriptor(
  name='ResumeService',
  full_name='main.resume_service.ResumeService',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[_RESUMESERVICE_CONTAINERS, _RESUMESERVICE_BULKCREATEEDUCATION, _RESUMESERVICE_BULKCREATEPOSITIONS, _RESUMESERVICE_CREATECOMPANY, _RESUMESERVICE_BULKCREATECOMPANIES, _RESUMESERVICE_GETRESUME, ],
  enum_types=[
  ],
  options=None,
  is_extendable=False,
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=56,
  serialized_end=1899,
)

_RESUMESERVICE_CONTAINERS_APPROXIMATEDATE.containing_type = _RESUMESERVICE_CONTAINERS
_RESUMESERVICE_CONTAINERS_RESUME.fields_by_name['educations'].message_type = _RESUMESERVICE_CONTAINERS_EDUCATION
_RESUMESERVICE_CONTAINERS_RESUME.fields_by_name['positions'].message_type = _RESUMESERVICE_CONTAINERS_POSITION
_RESUMESERVICE_CONTAINERS_RESUME.containing_type = _RESUMESERVICE_CONTAINERS
_RESUMESERVICE_CONTAINERS_EDUCATION.fields_by_name['start_date'].message_type = _RESUMESERVICE_CONTAINERS_APPROXIMATEDATE
_RESUMESERVICE_CONTAINERS_EDUCATION.fields_by_name['end_date'].message_type = _RESUMESERVICE_CONTAINERS_APPROXIMATEDATE
_RESUMESERVICE_CONTAINERS_EDUCATION.containing_type = _RESUMESERVICE_CONTAINERS
_RESUMESERVICE_CONTAINERS_POSITION.fields_by_name['start_date'].message_type = _RESUMESERVICE_CONTAINERS_APPROXIMATEDATE
_RESUMESERVICE_CONTAINERS_POSITION.fields_by_name['end_date'].message_type = _RESUMESERVICE_CONTAINERS_APPROXIMATEDATE
_RESUMESERVICE_CONTAINERS_POSITION.fields_by_name['company'].message_type = _RESUMESERVICE_CONTAINERS_COMPANY
_RESUMESERVICE_CONTAINERS_POSITION.containing_type = _RESUMESERVICE_CONTAINERS
_RESUMESERVICE_CONTAINERS_COMPANY.containing_type = _RESUMESERVICE_CONTAINERS
_RESUMESERVICE_CONTAINERS.containing_type = _RESUMESERVICE
_RESUMESERVICE_BULKCREATEEDUCATION_REQUEST.fields_by_name['educations'].message_type = _RESUMESERVICE_CONTAINERS_EDUCATION
_RESUMESERVICE_BULKCREATEEDUCATION_REQUEST.containing_type = _RESUMESERVICE_BULKCREATEEDUCATION
_RESUMESERVICE_BULKCREATEEDUCATION_RESPONSE.fields_by_name['educations'].message_type = _RESUMESERVICE_CONTAINERS_EDUCATION
_RESUMESERVICE_BULKCREATEEDUCATION_RESPONSE.containing_type = _RESUMESERVICE_BULKCREATEEDUCATION
_RESUMESERVICE_BULKCREATEEDUCATION.containing_type = _RESUMESERVICE
_RESUMESERVICE_BULKCREATEPOSITIONS_REQUEST.fields_by_name['positions'].message_type = _RESUMESERVICE_CONTAINERS_POSITION
_RESUMESERVICE_BULKCREATEPOSITIONS_REQUEST.containing_type = _RESUMESERVICE_BULKCREATEPOSITIONS
_RESUMESERVICE_BULKCREATEPOSITIONS_RESPONSE.fields_by_name['positions'].message_type = _RESUMESERVICE_CONTAINERS_POSITION
_RESUMESERVICE_BULKCREATEPOSITIONS_RESPONSE.containing_type = _RESUMESERVICE_BULKCREATEPOSITIONS
_RESUMESERVICE_BULKCREATEPOSITIONS.containing_type = _RESUMESERVICE
_RESUMESERVICE_CREATECOMPANY_REQUEST.fields_by_name['company'].message_type = _RESUMESERVICE_CONTAINERS_COMPANY
_RESUMESERVICE_CREATECOMPANY_REQUEST.containing_type = _RESUMESERVICE_CREATECOMPANY
_RESUMESERVICE_CREATECOMPANY_RESPONSE.fields_by_name['company'].message_type = _RESUMESERVICE_CONTAINERS_COMPANY
_RESUMESERVICE_CREATECOMPANY_RESPONSE.containing_type = _RESUMESERVICE_CREATECOMPANY
_RESUMESERVICE_CREATECOMPANY.containing_type = _RESUMESERVICE
_RESUMESERVICE_BULKCREATECOMPANIES_REQUEST.fields_by_name['companies'].message_type = _RESUMESERVICE_CONTAINERS_COMPANY
_RESUMESERVICE_BULKCREATECOMPANIES_REQUEST.containing_type = _RESUMESERVICE_BULKCREATECOMPANIES
_RESUMESERVICE_BULKCREATECOMPANIES_RESPONSE.fields_by_name['companies'].message_type = _RESUMESERVICE_CONTAINERS_COMPANY
_RESUMESERVICE_BULKCREATECOMPANIES_RESPONSE.containing_type = _RESUMESERVICE_BULKCREATECOMPANIES
_RESUMESERVICE_BULKCREATECOMPANIES.containing_type = _RESUMESERVICE
_RESUMESERVICE_GETRESUME_REQUEST.containing_type = _RESUMESERVICE_GETRESUME
_RESUMESERVICE_GETRESUME_RESPONSE.fields_by_name['resume'].message_type = _RESUMESERVICE_CONTAINERS_RESUME
_RESUMESERVICE_GETRESUME_RESPONSE.containing_type = _RESUMESERVICE_GETRESUME
_RESUMESERVICE_GETRESUME.containing_type = _RESUMESERVICE
DESCRIPTOR.message_types_by_name['ResumeService'] = _RESUMESERVICE

ResumeService = _reflection.GeneratedProtocolMessageType('ResumeService', (_message.Message,), dict(

  Containers = _reflection.GeneratedProtocolMessageType('Containers', (_message.Message,), dict(

    ApproximateDate = _reflection.GeneratedProtocolMessageType('ApproximateDate', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_CONTAINERS_APPROXIMATEDATE,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.Containers.ApproximateDate)
      ))
    ,

    Resume = _reflection.GeneratedProtocolMessageType('Resume', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_CONTAINERS_RESUME,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.Containers.Resume)
      ))
    ,

    Education = _reflection.GeneratedProtocolMessageType('Education', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_CONTAINERS_EDUCATION,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.Containers.Education)
      ))
    ,

    Position = _reflection.GeneratedProtocolMessageType('Position', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_CONTAINERS_POSITION,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.Containers.Position)
      ))
    ,

    Company = _reflection.GeneratedProtocolMessageType('Company', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_CONTAINERS_COMPANY,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.Containers.Company)
      ))
    ,
    DESCRIPTOR = _RESUMESERVICE_CONTAINERS,
    __module__ = 'protobufs.resume_service_pb2'
    # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.Containers)
    ))
  ,

  BulkCreateEducation = _reflection.GeneratedProtocolMessageType('BulkCreateEducation', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_BULKCREATEEDUCATION_REQUEST,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreateEducation.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_BULKCREATEEDUCATION_RESPONSE,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreateEducation.Response)
      ))
    ,
    DESCRIPTOR = _RESUMESERVICE_BULKCREATEEDUCATION,
    __module__ = 'protobufs.resume_service_pb2'
    # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreateEducation)
    ))
  ,

  BulkCreatePositions = _reflection.GeneratedProtocolMessageType('BulkCreatePositions', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_BULKCREATEPOSITIONS_REQUEST,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreatePositions.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_BULKCREATEPOSITIONS_RESPONSE,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreatePositions.Response)
      ))
    ,
    DESCRIPTOR = _RESUMESERVICE_BULKCREATEPOSITIONS,
    __module__ = 'protobufs.resume_service_pb2'
    # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreatePositions)
    ))
  ,

  CreateCompany = _reflection.GeneratedProtocolMessageType('CreateCompany', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_CREATECOMPANY_REQUEST,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.CreateCompany.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_CREATECOMPANY_RESPONSE,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.CreateCompany.Response)
      ))
    ,
    DESCRIPTOR = _RESUMESERVICE_CREATECOMPANY,
    __module__ = 'protobufs.resume_service_pb2'
    # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.CreateCompany)
    ))
  ,

  BulkCreateCompanies = _reflection.GeneratedProtocolMessageType('BulkCreateCompanies', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_BULKCREATECOMPANIES_REQUEST,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreateCompanies.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_BULKCREATECOMPANIES_RESPONSE,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreateCompanies.Response)
      ))
    ,
    DESCRIPTOR = _RESUMESERVICE_BULKCREATECOMPANIES,
    __module__ = 'protobufs.resume_service_pb2'
    # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.BulkCreateCompanies)
    ))
  ,

  GetResume = _reflection.GeneratedProtocolMessageType('GetResume', (_message.Message,), dict(

    Request = _reflection.GeneratedProtocolMessageType('Request', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_GETRESUME_REQUEST,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.GetResume.Request)
      ))
    ,

    Response = _reflection.GeneratedProtocolMessageType('Response', (_message.Message,), dict(
      DESCRIPTOR = _RESUMESERVICE_GETRESUME_RESPONSE,
      __module__ = 'protobufs.resume_service_pb2'
      # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.GetResume.Response)
      ))
    ,
    DESCRIPTOR = _RESUMESERVICE_GETRESUME,
    __module__ = 'protobufs.resume_service_pb2'
    # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService.GetResume)
    ))
  ,
  DESCRIPTOR = _RESUMESERVICE,
  __module__ = 'protobufs.resume_service_pb2'
  # @@protoc_insertion_point(class_scope:main.resume_service.ResumeService)
  ))
_sym_db.RegisterMessage(ResumeService)
_sym_db.RegisterMessage(ResumeService.Containers)
_sym_db.RegisterMessage(ResumeService.Containers.ApproximateDate)
_sym_db.RegisterMessage(ResumeService.Containers.Resume)
_sym_db.RegisterMessage(ResumeService.Containers.Education)
_sym_db.RegisterMessage(ResumeService.Containers.Position)
_sym_db.RegisterMessage(ResumeService.Containers.Company)
_sym_db.RegisterMessage(ResumeService.BulkCreateEducation)
_sym_db.RegisterMessage(ResumeService.BulkCreateEducation.Request)
_sym_db.RegisterMessage(ResumeService.BulkCreateEducation.Response)
_sym_db.RegisterMessage(ResumeService.BulkCreatePositions)
_sym_db.RegisterMessage(ResumeService.BulkCreatePositions.Request)
_sym_db.RegisterMessage(ResumeService.BulkCreatePositions.Response)
_sym_db.RegisterMessage(ResumeService.CreateCompany)
_sym_db.RegisterMessage(ResumeService.CreateCompany.Request)
_sym_db.RegisterMessage(ResumeService.CreateCompany.Response)
_sym_db.RegisterMessage(ResumeService.BulkCreateCompanies)
_sym_db.RegisterMessage(ResumeService.BulkCreateCompanies.Request)
_sym_db.RegisterMessage(ResumeService.BulkCreateCompanies.Response)
_sym_db.RegisterMessage(ResumeService.GetResume)
_sym_db.RegisterMessage(ResumeService.GetResume.Request)
_sym_db.RegisterMessage(ResumeService.GetResume.Response)


# @@protoc_insertion_point(module_scope)
