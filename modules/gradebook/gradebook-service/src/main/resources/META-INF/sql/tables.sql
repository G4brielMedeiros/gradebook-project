create table Gradebook_Assignment (
	assignmentId LONG not null primary key,
	groupId LONG,
	title STRING null,
	companyId LONG,
	userId LONG,
	userName VARCHAR(75) null,
	createDate DATE null,
	modifiedDate DATE null,
	description VARCHAR(75) null,
	dueDate DATE null
);