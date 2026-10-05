.class public final Lu4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic C:LU9/k;

.field public final synthetic D:LT/V;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;


# direct methods
.method public constructor <init>(LU9/k;LT/V;LT/V;LT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/s;->C:LU9/k;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/s;->D:LT/V;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/s;->E:LT/V;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/s;->F:LT/V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ly0/r;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lp4/m;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/s;->C:LU9/k;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/s;->D:LT/V;

    .line 6
    .line 7
    iget-object v3, p0, Lu4/s;->E:LT/V;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v0, v1, v3, v4}, Lp4/m;-><init>(LU9/k;LT/V;LT/V;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LB3/m;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, LB3/m;-><init>(LT/V;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lu4/r;

    .line 21
    .line 22
    iget-object v5, p0, Lu4/s;->F:LT/V;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v5}, Lu4/r;-><init>(LU9/k;LT/V;LT/V;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lx/D;->a:F

    .line 28
    .line 29
    sget-object v1, Lx/e;->F:Lx/e;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lx/D;->c(Ly0/r;LU9/k;LU9/a;LU9/a;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LL9/a;->C:LL9/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 43
    .line 44
    return-object p1
.end method
