<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/styleDashboard.css" />
<link rel="stylesheet" href="lib/css/bootstrap.min.css" />
<link rel="stylesheet" href="css/media-queries.css" />

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link href="https://fonts.googleapis.com/css?family=Lobster|Shadows+Into+Light" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lobster|Lobster+Two" rel="stylesheet">


<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->
<title>Dashboard</title>
</head>

<style type="text/css">
  
<<<<<<< HEAD
.navbar-brand{
  font-family: 'Lobster', cursive;
    font-size: 20px;
}

.modal-content{
  position: center;
}
=======
>>>>>>> b3a4f4c683baf7fc2e1e87f7fb115c90528f9a1a

      .priority_colored_low{
        color: white;
      }

      .modal{
        margin: center;
      }
      ._logout{
        position: right;
      }

      .navbar-brand{
        font-family: 'Lobster', cursive;
        font-size: 20px;

      }

      *{
      border-radius: 0 !important;
      }
      body{
      font-family: 'Open Sans', sans-serif;
      }
      .panel-heading 
      {
      font-family: 'Shadows Into Light Two', cursive;
      font-size:20px;
      font-weight: bolder;
      }
      .panelspace
      {
      padding-bottom:5px;
      }
      .trash { color:rgb(209, 91, 71); }
      .flag { color:rgb(248, 148, 6); }
      .panel-body { padding:0px; }
      .panel-footer .pagination { margin: 0; }
      .panel .glyphicon,.list-group-item .glyphicon { margin-right:5px; }
      .panel-body .radio, .checkbox { display:inline-block;margin:0px; }
      .panel-body input[type=checkbox]:checked + label { text-decoration: line-through;color: rgb(128, 144, 160); }
      .list-group-item:hover, a.list-group-item:focus {text-decoration: none;background-color: rgb(245, 245, 245);}
      .list-group { margin-bottom:0px; }
      .checkbox input[type=checkbox], .checkbox-inline input[type=checkbox], .radio input[type=radio], .radio-inline input[type=radio] 
      {
      margin-left: 0px;
      }

        .modal.right .modal-dialog {
          position: fixed;
          margin: auto;
          width: 320px;
          height: 100%;
          -webkit-transform: translate3d(0%, 0, 0);
              -ms-transform: translate3d(0%, 0, 0);
               -o-transform: translate3d(0%, 0, 0);
                  transform: translate3d(0%, 0, 0);
        }

        .modal.right .modal-content {
          height: 100%;
          overflow-y: auto;
        }
        
        .modal.right .modal-body {
          padding: 15px 15px 80px;
        }
              
      /*Right*/
        .modal.right.fade .modal-dialog {
          right: -320px;
          -webkit-transition: opacity 0.3s linear, right 0.3s ease-out;
             -moz-transition: opacity 0.3s linear, right 0.3s ease-out;
               -o-transition: opacity 0.3s linear, right 0.3s ease-out;
                  transition: opacity 0.3s linear, right 0.3s ease-out;
        }
        
        .modal.right.fade.in .modal-dialog {
          right: 0;
        }

      /* ----- MODAL STYLE ----- */
        .modal-content {
          border-radius: 0;
          border: none;
        }

        .modal-header {
          border-bottom-color: #EEEEEE;
          background-color: #FAFAFA;
        }

      /* ----- v CAN BE DELETED v ----- */
      body {
        background-color: #78909C;
      }

      .demo {
        padding-top: 60px;
        padding-bottom: 110px;
      }

      .btn-demo {
        margin: 15px;
        padding: 10px 15px;
        border-radius: 0;
        font-size: 16px;
        background-color: #FFFFFF;
      }

</style>
<body>

    <nav class="navbar navbar-inverse">
      <div class="container-fluid">
        <div class="navbar-header">
<<<<<<< HEAD
          <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-tasks"></span> Kanban</a>
        </div>
        <ul class="nav navbar-nav">
          <li class="active"><a href="#">Home</a></li>
          <li><a href="#" data-toggle="modal" data-target="#myModalHorizontal" >Add task</a></li>
=======
          <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-tasks"></span>KanBanawa</a>
        </div>
        <ul class="nav navbar-nav">
          <li class="_home"><a href="#">Home</a></li>
          <li><a href="#" data-toggle="modal" data-target="#myModalHorizontal" >Add task</a></li>
          <li class="_logout"><a href="#" >Logout</a></li>
>>>>>>> b3a4f4c683baf7fc2e1e87f7fb115c90528f9a1a
        </ul>
      </div>
    </nav>

    

    <div class="container-fluid">
        <div class="row">
          <div class="panel-group">

            <div class="col-sm-4 panelspace">
              <div class="panel panel-info">
                <div class="panel-heading">Todo</div>
                <div class="panel-body">
                  <ul class="list-group">
                    <li class="list-group-item"><span class="glyphicon glyphicon-hand-right">
                    <a href="#" data-toggle="modal" data-target="#myModal2"> Task 1</a></span>
                        <div class="priority_level">
                          <span class="priority_colored_low">Priority: LOW</span>
                        </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>

            <div class="col-sm-4 panelspace">
              <div class="panel panel-primary">
                <div class="panel-heading">In Progress</div>
                <div class="panel-body">
                  <ul class="list-group">
                    <li class="list-group-item">
                      <div class="checkbox">
                        <input type="checkbox" class="checkb" name="checkbox[]" id="checkbox1" value="1" />
                        <label for="checkbox">List group item heading</label>
                      </div>
                      <div class="pull-right action-buttons">
                        <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-pencil"></span></a>
                        <a href="#" class="trash"><span class="glyphicon glyphicon-trash"></span></a>
                        <a href="#" class="flag"><span class="glyphicon glyphicon-flag"></span></a>
                      </div>
                      <div class="priority_level">
                          <span class="priority_colored_high">Priority: HIGH</span>
                        </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          
            <div class="col-sm-4 panelspace">
              <div class="panel panel-success">
                <div class="panel-heading">Completed</div>
                <div class="panel-body">
                  <ul class="list-group">
                    <li class="list-group-item">
                      <div class="checkbox">
                        <span class="glyphicon glyphicon-ok"></span>
                        <label for="checkbox">
                        <a href="#" data-toggle="modal" data-target="#myModal4">Task 1</a>
                        </label>
                      </div>
                      <div class="priority_level">
                          <span class="priority_colored_med">Priority: MEDIUM</span>
                        </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div> <!-- /.row -->

      <!-- Modal -->
      <div>
      <div class="modal fade" id="myModalHorizontal" tabindex="-1" role="dialog" 
        aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            <!-- Modal Header -->
            <div class="modal-header">
              <button type="button" class="close" 
                data-dismiss="modal">
              <span aria-hidden="true">×</span>
              <span class="sr-only">Close</span>
              </button>
              <h4 class="modal-title" id="myModalLabel">
                Add Task
              </h4>
            </div>
            <!-- Modal Body -->
            <div class="modal-body">
              <form action="" method="post" autocomplete="off">
                <div class="form-group">
                  <label for="task_title">Task Title:</label>
                  <input type="text" class="form-control" placeholder="Enter task name"  id="task_title" name="task_title">
                </div>
                <div class="form-group">
                  <label for="task_details">Task Details:</label>
                  <textarea class="form-control"  placeholder="Enter task details"  rows="5" id="task_details" name="task_details"></textarea>
                </div>
                <div class="form-group">
                  <label for="due_date">Due Date:</label>
                  <input type="text" class="form-control" placeholder="dd/mm/yyyy" id="due_date" name="due_date">
                </div>
                <div class="form-group">
                  <label for="task_priority">Priority:</label>
                  <select class="form-control" id="task_priority" name="task_priority">
                    <option value="Todo">Low</option>
                    <option value="In Progress">Medium</option>
                    <option value="In Progress">High</option>
                  </select>
                </div>
                <div class="form-group">
                  <label for="task_status">Task Status:</label>
                  <select class="form-control" id="task_status" name="task_status">
                    <option value="Todo">Todo</option>
                    <option value="In Progress">In Progress</option>
                  </select>
                </div>
                <button type="submit" name="submit" id="submit" class="btn btn-primary">Submit</button>
              </form>
            </div>
            <!-- Modal Footer -->
            <div class="modal-footer">
              <button type="button" class="btn btn-danger"
                data-dismiss="modal">
              Close
              </button>
            </div>
          </div>
        </div>
      </div>
    </div> <!-- /.container -->


  <div class="container demo">
  <!-- Modal Todo -->
  <div class="modal right fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2">
    <div class="modal-dialog" role="document">
      <div class="modal-content">

        <div class="modal-header">
              <button type="button" class="close" 
                data-dismiss="modal">
              <span aria-hidden="true">×</span>
              <span class="sr-only">Close</span>
              </button>
              <h4 class="modal-title" id="myModalLabel">Task 1</h4>
            </div>
            <!-- Modal Body -->
            <div class="modal-body">
              <form action="" method="post" autocomplete="off">
                <div class="form-group">
                  <label for="task_title">Task Title:</label>
                  <input type="text" class="form-control" placeholder=""  id="task_title" name="task_title">
                </div>
                <div class="form-group">
                  <label for="task_details">Task Details:</label>
                  <textarea class="form-control"  placeholder=""  rows="5" id="task_details" name="task_details"></textarea>
                </div>
                <div class="form-group">
                  <label for="due_date">Due Date:</label>
                  <input type="text" class="form-control" placeholder="" id="due_date" name="due_date">
                </div>
                <div class="form-group">
                  <label for="task_priority">Priority:</label>
                  <select class="form-control" id="task_priority" name="task_priority">
                    <option value="Todo">Low</option>
                    <option value="In Progress">Medium</option>
                    <option value="In Progress">High</option>
                  </select>
                </div>
                <div class="form-group">
                  <label for="task_status">Task Status:</label>
                  <select class="form-control" id="task_status" name="task_status">
                    <option value="Todo">Todo</option>
                    <option value="In Progress">In Progress</option>
                  </select>
                </div>
              </form>
            </div>
        </div>
      </div><!-- modal-content -->
    </div><!-- modal-dialog -->
  </div><!-- modal -->
  
  <div class="container demo">
  <!-- Modal InProgress -->
  <div class="modal right fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2">
    <div class="modal-dialog" role="document">
      <div class="modal-content">

        <div class="modal-header">
              <button type="button" class="close" 
                data-dismiss="modal">
              <span aria-hidden="true">×</span>
              <span class="sr-only">Close</span>
              </button>
              <h4 class="modal-title" id="myModalLabel">Task 1</h4>
            </div>
            <!-- Modal Body -->
            <div class="modal-body">
              <form action="" method="post" autocomplete="off">
                <div class="form-group">
                  <label for="task_title">Task Title:</label>
                  <input type="text" class="form-control" placeholder=""  id="task_title" name="task_title">
                </div>
                <div class="form-group">
                  <label for="task_details">Task Details:</label>
                  <textarea class="form-control"  placeholder=""  rows="5" id="task_details" name="task_details"></textarea>
                </div>
                <div class="form-group">
                  <label for="due_date">Due Date:</label>
                  <input type="text" class="form-control" placeholder="dd/mm/yyyy" id="due_date" name="due_date">
                </div>
                <div class="form-group">
                  <label for="task_priority">Priority:</label>
                  <select class="form-control" id="task_priority" name="task_priority">
                    <option value="Todo">Low</option>
                    <option value="In Progress">Medium</option>
                    <option value="In Progress">High</option>
                  </select>
                </div>
                <div class="form-group">
                  <label for="task_status">Task Status:</label>
                  <select class="form-control" id="task_status" name="task_status">
                    <option value="Todo">Todo</option>
                    <option value="In Progress">In Progress</option>
                  </select>
                </div>
                <button type="submit" name="submit" id="submit" class="btn btn-primary">Submit</button>

              </form>
            </div>
          
        </div>

      </div><!-- modal-content -->
    </div><!-- modal-dialog -->
  </div><!-- modal -->

  <div class="container demo">
  <!-- Modal Todo -->
  <div class="modal right fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2">
    <div class="modal-dialog" role="document">
      <div class="modal-content">

        <div class="modal-header">
              <button type="button" class="close" 
                data-dismiss="modal">
              <span aria-hidden="true">×</span>
              <span class="sr-only">Close</span>
              </button>
              <h4 class="modal-title" id="myModalLabel">Task 1</h4>
            </div>
            <!-- Modal Body -->
            <div class="modal-body">
              <form action="" method="post" autocomplete="off">
                <div class="form-group">
                  <label for="task_title">Task Title:</label>
                  <input type="text" class="form-control" placeholder=""  id="task_title" name="task_title">
                </div>
                <div class="form-group">
                  <label for="task_details">Task Details:</label>
                  <textarea class="form-control"  placeholder=""  rows="5" id="task_details" name="task_details"></textarea>
                </div>
                <div class="form-group">
                  <label for="due_date">Date Completed:</label>
                  <input type="text" class="form-control" placeholder="" id="due_date" name="due_date">
                </div>
                <div class="form-group">
                  <label for="task_priority">Priority:</label>
                  <select class="form-control" id="task_priority" name="task_priority">
                    <option value="Todo">Low</option>
                    <option value="In Progress">Medium</option>
                    <option value="In Progress">High</option>
                  </select>
                </div>
                <div class="form-group">
                  <label for="task_status">Task Status:</label>
                  <select class="form-control" id="task_status" name="task_status">
                    <option value="Todo">Todo</option>
                    <option value="In Progress">In Progress</option>
                  </select>
                </div>
              </form>
            </div>
        </div>
      </div><!-- modal-content -->
    </div><!-- modal-dialog -->
  </div><!-- modal -->


  
</div><!-- container -->


</body>
<script type="text/javascript">
  $('#due_date').datepicker({
    autoclose: true,
    todayHighlight: true
  });
</script>
</html>