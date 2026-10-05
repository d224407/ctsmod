.class public final Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/y;


# instance fields
.field public final C:Lc9/Z;

.field public final D:LK9/h;


# direct methods
.method public constructor <init>(Lc9/Z;LK9/h;)V
    .locals 1

    .line 1
    const-string v0, "httpSendSender"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld9/f;->C:Lc9/Z;

    .line 15
    .line 16
    iput-object p2, p0, Ld9/f;->D:LK9/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/f;->D:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method
