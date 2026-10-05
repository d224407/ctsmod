.class public final Lx/f0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LV9/u;

.field public final synthetic E:F


# direct methods
.method public constructor <init>(LV9/u;FLK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f0;->D:LV9/u;

    .line 2
    .line 3
    iput p2, p0, Lx/f0;->E:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, Lx/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f0;->D:LV9/u;

    .line 4
    .line 5
    iget v2, p0, Lx/f0;->E:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/f0;-><init>(LV9/u;FLK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/f0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/f0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/f0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/f0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/g0;

    .line 9
    .line 10
    iget v0, p0, Lx/f0;->E:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lx/g0;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lx/f0;->D:LV9/u;

    .line 17
    .line 18
    iput p1, v0, LV9/u;->C:F

    .line 19
    .line 20
    sget-object p1, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    return-object p1
.end method
