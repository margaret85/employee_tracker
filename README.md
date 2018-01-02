# _Employee Tracker_

#### _An application that allows a company to track projects and employees working on them, 09.25.2017_

#### By _**Margaret Berry and David Hale**_

## Project Goals
* _Get comfortable using ActiveRecord._

## User Stories
* _As an HR manager, I want to be able to..._
* _...create divisions in the company._
* _...add employees and assign them to a division. An employee will belong to one division and a division will have many employees._
* _...list, update, and delete divisions._
* _...choose an individual division and see its employees._

## Future Features
* _Enable supervisors to add employees to a project._

## Setup/Installation Requirements
_Run the following commands in Terminal:_

1. `$ git clone` [this repository](https://github.com/codemargaret/employee_tracker.git)
2. `$ cd employee_tracker`
3. `$ rake db:create`
4. `$ rake db:migrate`
5. `$ rake db:test:prepare`
6. `$ ruby app.rb`
7. _Navigate to localhost:4567_

## Known Bugs
_Currently, employees cannot be added to a project._

## Support and contact details
_If you have issues, questions, ideas, or concerns, please contact [Margaret](codeberry1@gmail.com). Feel free to make a contribution to the code._

## Technologies Used
* _Ruby_
* _Sinatra_
* _ActiveRecord_

### License
*This software is licensed under the MIT license.*

Copyright (c) 2017 **_Margaret Berry and David Hale_**
