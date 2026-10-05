.class public final Lio/ktor/utils/io/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/y;


# instance fields
.field public final C:Lio/ktor/utils/io/v;

.field public final D:LK9/h;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/v;LK9/h;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/utils/io/D;->C:Lio/ktor/utils/io/v;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/utils/io/D;->D:LK9/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/D;->D:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method
