.class public final LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/c;


# instance fields
.field public C:LU9/o;

.field public D:Ljava/lang/Object;

.field public E:LK9/c;

.field public F:Ljava/lang/Object;


# virtual methods
.method public final getContext()LK9/h;
    .locals 1

    .line 1
    sget-object v0, LK9/i;->C:LK9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG9/b;->E:LK9/c;

    .line 3
    .line 4
    iput-object p1, p0, LG9/b;->F:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
