.class public final Landroidx/compose/foundation/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:Lv/Y;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:LM0/g;

.field public final synthetic H:LU9/a;


# direct methods
.method public constructor <init>(Lv/Y;ZLjava/lang/String;LM0/g;LU9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b;->D:Lv/Y;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/b;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->G:LM0/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b;->H:LU9/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf0/q;

    .line 2
    .line 3
    check-cast p2, LT/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LT/n;->c0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LT/j;->a:LT/Q;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lt/c;->h(LT/n;)Lz/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, Lz/l;

    .line 30
    .line 31
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/b;->D:Lv/Y;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/e;->a(Lf0/q;Lz/l;Lv/Y;)Lf0/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Landroidx/compose/foundation/ClickableElement;

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/compose/foundation/b;->E:Z

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/compose/foundation/b;->H:LU9/a;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/b;->F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/b;->G:LM0/g;

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lz/l;Lv/E;ZLjava/lang/String;LM0/g;LU9/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, LT/n;->r(Z)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
