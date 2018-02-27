package src.testerina.sample.model;

// Represents event information
public struct EventInfo {
    // name of the event
    string name;
    // start time of the event
    string start_time;
    // venue
    string venue;
    // string organizer name
    string organizer_name;
}

// Represents ticketing information
public struct TicketingInfo {
    // event id
    int event_id;
    // type of the ticket eg: class A, class B
    string ticket_type;
    // price of the ticket
    float price;
    // maximum number of tickets allowed
    int max_number_of_tickets;
}

// Represents a new event - which carries event info and ticketing info
public struct Event {
    EventInfo eventInfo;
    TicketingInfo[] ticketingInfo;
}