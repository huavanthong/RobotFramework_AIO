#  Copyright 2020-2023 Robert Bosch GmbH
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
# //////////////////////////////////////////////////////////////////////////////////////////////////////////////

*** Settings ***

Documentation    test suite 005 3 passed

Resource    ./imports/selftestimport.resource

Suite Setup      testsuites.testsuite_setup
Suite Teardown   testsuites.testsuite_teardown
Test Setup       testsuites.testcase_setup
Test Teardown    testsuites.testcase_teardown

*** Variables ***

*** Test Cases ***

# **************************************************************************************************************

robot_005_3_passed
    [Documentation]    robot_005_3_passed

    log    Hello Test Trigger self test    console=yes

