.class public abstract Lb9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/websocket/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/b;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/a;->I:Lio/ktor/websocket/a;

    .line 4
    .line 5
    const-string v2, "Client failure"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb9/j;->a:Lio/ktor/websocket/b;

    .line 11
    .line 12
    return-void
.end method
