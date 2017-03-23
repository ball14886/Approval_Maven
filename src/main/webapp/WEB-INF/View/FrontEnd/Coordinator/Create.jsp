
<div class="set_background_screen_2 set_margin_container_default_10">
    <div class="box_layer_info_3">
        <div class="title">
            <div class="container_new">
                <span class="topic">Create new form</span>
            </div>
        </div>
        <div class="container_new">
            <div class="details">
                <div class="box_organinzer_event set_margin_container_default_10">
                    <ul id="navtabs_create_member" class="nav_tabs_box_organinzer_event nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#Details_tab">Details</a></li>
                        <li><a data-toggle="tab" href="#Properties_tab">Properties</a></li>
                        <li><a data-toggle="tab" href="#Technical_tab">Technical</a></li>
                        <li><a data-toggle="tab" href="#SoundLight_tab">Sound & Light</a></li>
                        <li><a data-toggle="tab" href="#ArtsCulture_tab">Arts & Culture</a></li>
                        <li><a data-toggle="tab" href="#Security_tab">Security</a></li>
                        <li><a data-toggle="tab" href="#IT_tab">IT</a></li>
                    </ul>
                    <div class="tab_content tab-content">
                        <div id="Details_tab" class="tab-pane fade in active">
                            <div class="topic">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i> Details
                            </div>
                            <div class="details">
                                <div class="col_percent_8 set_padding_right_15 set_padding_right_15">
                                    <form action="#" method="POST" data-parsley-validate="true">
                                        <div class="form_group_row">
                                            <label>Job/Activity name</label>
                                            <input name="event_name" class="form_control_textField" data-parsley-required="true">
                                        </div>
                                        <div class="form_group_row">
                                            <div class="col_percent_7 set_padding_right_15">
                                                <label>Job Function / Activities</label>                
                                                <input name="event_type" class="form_control_textField" data-parsley-required="true">
                                            </div>
                                            <div class="col_percent_5">
                                                <label>Faculty / Department</label>
                                                <input name="event_department" class="form_control_textField" data-parsley-required="true">
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Place</label>
                                            <div class="box_each_checkbox_radio">
                                                <input id="radio-require_form_1" name="place" class="radio-custom" value="huamak" type="radio" checked>
                                                <label for="radio-require_form_1" class="radio-custom-label"> Huamak</label>
                                            </div>
                                            <div class="box_each_checkbox_radio">
                                                <input id="radio-require_form_2" name="place" class="radio-custom" value="bangna" type="radio">
                                                <label for="radio-require_form_2" class="radio-custom-label"> Bangna</label>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Room/Facilities</label>
                                            <input name="event_name" class="form_control_textField">
                                        </div>
                                        <div class="form_group_row">
                                            <div class="col_percent_7 set_padding_right_15">
                                                <label>Preparation Date</label>
                                                <div class="input-group date" id="datepicker-disabled-past_startDate" data-date-format="dd/mm/yyyy" data-date-start-date="Date.default">
                                                    <input type="text" name="event_startDate" class="form_control_textField" placeholder="" data-parsley-required="true" />
                                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                </div>
                                            </div>
                                            <div class="col_percent_5">
                                                <label>Preparation Time</label>
                                                <div class="input-group bootstrap-timepicker">
                                                    <input id="timepicker_startTime" name="event_startTime" type="text" class="form_control_textField">
                                                    <span class="input-group-addon"><i class="fa fa-clock-o"></i></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <div class="col_percent_7 set_padding_right_15">
                                                <label>Starting Date</label>
                                                <div class="input-group date" id="datepicker-disabled-past_endDate" data-date-format="dd/mm/yyyy" data-date-start-date="Date.default">
                                                    <input type="text" name="event_endDate" class="form_control_textField" placeholder="" data-parsley-required="true" />
                                                    <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
                                                </div>
                                            </div>
                                            <div class="col_percent_5">
                                                <label>Starting Time</label>
                                                <div class="input-group bootstrap-timepicker">
                                                    <input id="timepicker_endTime" name="event_endTime" type="text" class="form_control_textField">
                                                    <span class="input-group-addon"><i class="fa fa-clock-o"></i></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <div class="col_percent_7 set_padding_right_15">
                                                <label>Coordinator name</label>
                                                <input name="event_name" class="form_control_textField" data-parsley-required="true">
                                            </div>
                                            <div class="col_percent_5">
                                                <label>Coordinator phone</label>
                                                <input name="event_name" class="form_control_textField" data-parsley-required="true">
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Description</label>
                                            <textarea name="description" class="form_control_textField"></textarea>
                                        </div>
                                        <div class="form_footer_submit form_group_row">
                                            <a href="#event_imagesDescription_tab" onclick="SetNavBarActiveURL()" class="set_btn_confirm_md_backgroundWhite" type="submit">Next <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <button class="set_btn_confirm_md set_float_right" type="submit"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button>
                                        </div>
                                    </form>
                                </div>
                                <div class="col_percent_4">

                                </div>
                            </div>
                        </div>
                        <div id="Properties_tab" class="tab-pane fade">
                            <div class="topic">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i> Properties
                            </div>
                            <div class="details">
                                <div class="col_percent_8 set_padding_right_15">
                                    <form action="#" method="POST" data-parsley-validate="true">

                                        <div class="form_group_row set_background_for_item">
                                            <label>Board</label>
                                            <div class="box_choice_itemList">

                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/BoardExhibition.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Exhibition Board</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div> 
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/BoardMoveable.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Movable Board</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/BoardRollUp.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Roll up Board</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Chair</label>
                                            <div class="box_choice_itemList">

                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/ChairCrown.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Crown Chair</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/ChairSteel.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Steel Chair</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Table</label>
                                            <div class="box_choice_itemList">

                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/FoldingTableRoundWhite.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Round Foldable Table</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/FoldingTableWhite.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Foldable Table</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Tablecloth</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/TableClothBlue.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Table Cloth</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/1_Properties/TableClothRound.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Round Table Cloth</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Description</label>
                                            <textarea name="description" class="form_control_textField"></textarea>
                                        </div>
                                        <div class="form_footer_submit form_group_row">
                                            <a href="#event_imagesDescription_tab" onclick="SetNavBarActiveURL()" class="set_btn_confirm_md_backgroundWhite" type="submit">Next <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <button class="set_btn_confirm_md set_float_right" type="submit"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button>
                                        </div>
                                    </form>
                                </div>
                                <div class="col_percent_4"></div>
                            </div>
                        </div>
                        <div id="Technical_tab" class="tab-pane fade">
                            <div class="topic">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i> Technical
                            </div>
                            <div class="details">
                                <div class="col_percent_8 set_padding_right_15">
                                    <form action="#" method="POST" data-parsley-validate="true">
                                        <div class="form_group_row set_background_for_item">
                                            <label>Electricity</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/2_Technical/ExtensionCordsShort.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Short Electricity Outlets</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/2_Technical/ExtensionCordsLenght.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Long Electricity Outlets</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/2_Technical/ExtensionCordsRoll.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Roll Electricity Outlets</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Microphone</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/2_Technical/MicrophoneWithShortStand.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Short Microphone</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/2_Technical/MicrophoneWithStand.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">High Microphone</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Telephone</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/2_Technical/PhoneOfficeWhite.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Office phone</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Air conditioners</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/2_Technical/AirConditioner.jpg" alt=""/></div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Air Conditioner</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Sound</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/2_Technical/SoundService.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Sound Services</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Description</label>
                                            <textarea name="description" class="form_control_textField"></textarea>
                                        </div>
                                        <div class="form_footer_submit form_group_row">
                                            <a href="#event_imagesDescription_tab" onclick="SetNavBarActiveURL()" class="set_btn_confirm_md_backgroundWhite" type="submit">Next <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <button class="set_btn_confirm_md set_float_right" type="submit"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button>
                                        </div>
                                    </form>
                                </div>
                                <div class="col_percent_4"></div>
                            </div>
                        </div>
                        <div id="SoundLight_tab" class="tab-pane fade">
                            <div class="topic">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i> Sound & Light
                            </div>
                            <div class="details">
                                <div class="col_percent_8 set_padding_right_15">
                                    <form action="#" method="POST" data-parsley-validate="true">
                                        <div class="form_group_row set_background_for_item">
                                            <label>Microphone</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/3_Sound & Light/MicrophoneWithShortStand.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Short Microphone</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/3_Sound & Light/MicrophoneWithStand.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">High Microphone</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Projector</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/3_Sound & Light/Projector.jpg" alt=""/></div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Projector</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Projector Screen</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/3_Sound & Light/ProjectorScreen01.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Movable Projector Screen</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Description</label>
                                            <textarea name="description" class="form_control_textField"></textarea>
                                        </div>
                                        <div class="form_footer_submit form_group_row">
                                            <a href="#event_imagesDescription_tab" onclick="SetNavBarActiveURL()" class="set_btn_confirm_md_backgroundWhite" type="submit">Next <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <button class="set_btn_confirm_md set_float_right" type="submit"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button>
                                        </div>
                                    </form>
                                </div>
                                <div class="col_percent_4"></div>
                            </div>
                        </div>
                        <div id="ArtsCulture_tab" class="tab-pane fade">
                            <div class="topic">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i> Arts & Culture
                            </div>
                            <div class="details">
                                <div class="col_percent_8 set_padding_right_15">
                                    <form action="#" method="POST" data-parsley-validate="true">
                                        <div class="form_group_row set_background_for_item">
                                            <label>Foam</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/4_Arts & Culture/FoamLetters.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Form Letters</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Direction Sign</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/4_Arts & Culture/DirectionSign.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Direction Signs</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Description</label>
                                            <textarea name="description" class="form_control_textField"></textarea>
                                        </div>
                                        <div class="form_footer_submit form_group_row">
                                            <a href="#event_imagesDescription_tab" onclick="SetNavBarActiveURL()" class="set_btn_confirm_md_backgroundWhite" type="submit">Next <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <button class="set_btn_confirm_md set_float_right" type="submit"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button>
                                        </div>
                                    </form>
                                </div>
                                <div class="col_percent_4"></div>
                            </div>
                        </div>
                        <div id="Security_tab" class="tab-pane fade">
                            <div class="topic">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i> Security
                            </div>
                            <div class="details">
                                <div class="col_percent_8 set_padding_right_15">
                                    <form action="#" method="POST" data-parsley-validate="true">
                                        <div class="form_group_row set_background_for_item">
                                            <label>Security Officers</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/5_Security/SecurityOfficer.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Security Officer</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Parking Area</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/5_Security/ParkingArea.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Parking Area</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Description</label>
                                            <textarea name="description" class="form_control_textField"></textarea>
                                        </div>
                                        <div class="form_footer_submit form_group_row">
                                            <a href="#event_imagesDescription_tab" onclick="SetNavBarActiveURL()" class="set_btn_confirm_md_backgroundWhite" type="submit">Next <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <button class="set_btn_confirm_md set_float_right" type="submit"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button>
                                        </div>
                                    </form>
                                </div>
                                <div class="col_percent_4"></div>
                            </div>
                        </div>
                        <div id="IT_tab" class="tab-pane fade">
                            <div class="topic">
                                <i class="fa fa-file-text-o" aria-hidden="true"></i> IT
                            </div>
                            <div class="details">
                                <div class="col_percent_8 set_padding_right_15">
                                    <form action="#" method="POST" data-parsley-validate="true">
                                        <div class="form_group_row set_background_for_item">
                                            <label>Projector Screen</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/6_IT/ProjectorScreen01.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Movable Projector Screen</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Laptop</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/6_IT/Laptop01.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Laptop</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Computer</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/6_IT/Computer01.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Computer</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row set_background_for_item">
                                            <label>Visualizer</label>
                                            <div class="box_choice_itemList">
                                                <div class="box_each_item">
                                                    <div class="box_image_item">
                                                        <img src="/Images/6_IT/Projector01.jpg" alt=""/>
                                                    </div>
                                                    <div class="box_info_item">
                                                        <span class="item_name">Projector</span>
                                                        <div class="box_item_input">
                                                            <input class="input_item_quanlity form_control_textField" />
                                                            <span class="item_unit">Unit</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form_group_row">
                                            <label>Description</label>
                                            <textarea name="description" class="form_control_textField"></textarea>
                                        </div>
                                        <div class="form_footer_submit form_group_row">
                                            <a href="#event_imagesDescription_tab" onclick="SetNavBarActiveURL()" class="set_btn_confirm_md_backgroundWhite" type="submit">Next <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                                            <button class="set_btn_confirm_md set_float_right" type="submit"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button>
                                        </div>
                                    </form>
                                </div>
                                <div class="col_percent_4"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>