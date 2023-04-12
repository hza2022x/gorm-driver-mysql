module gorm.io/driver/mysql

go 1.18

require (
	github.com/go-sql-driver/mysql v1.7.0
	gorm.io/gorm v0.0.0-00010101000000-000000000000
    //gorm.io/gorm v1.24.7-0.20230306060331-85eaf9eeda11
)

require (
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
)

replace (
	dbpool => ../dbpool
	gorm.io/gorm => ../gorm
)
