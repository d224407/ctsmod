.class public final Lsb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/c;
.implements LM9/d;


# instance fields
.field public final C:LK9/c;

.field public final D:LK9/h;


# direct methods
.method public constructor <init>(LK9/c;LK9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/v;->C:LK9/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/v;->D:LK9/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LM9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/v;->C:LK9/c;

    .line 2
    .line 3
    instance-of v1, v0, LM9/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LM9/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/v;->D:LK9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/v;->C:LK9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
