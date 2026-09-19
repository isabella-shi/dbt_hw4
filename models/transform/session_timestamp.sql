with source as (
    select
        sessionId,
        ts
    from DATA226_DB.raw.session_timestamp
)

select * from source
