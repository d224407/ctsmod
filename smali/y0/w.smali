.class public final synthetic Ly0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements LV9/g;


# instance fields
.field public final synthetic C:LU9/n;


# direct methods
.method public constructor <init>(LU9/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/w;->C:LU9/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LG9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/w;->C:LU9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LV9/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LV9/g;

    .line 11
    .line 12
    invoke-interface {p1}, LV9/g;->a()LG9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ly0/w;->C:LU9/n;

    .line 17
    .line 18
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/w;->C:LU9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic invoke(Ly0/r;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/w;->C:LU9/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
