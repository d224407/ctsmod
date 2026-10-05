.class public final Lio/ktor/websocket/d;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lio/ktor/websocket/j;

.field public F:I


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/d;->E:Lio/ktor/websocket/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/d;->D:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/d;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/d;->F:I

    iget-object p1, p0, Lio/ktor/websocket/d;->E:Lio/ktor/websocket/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/websocket/j;->a(Lio/ktor/websocket/j;Lyb/a;Lio/ktor/websocket/q;LK9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
