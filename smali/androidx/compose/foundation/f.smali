.class public final Landroidx/compose/foundation/f;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:Lv/C0;

.field public final synthetic E:Z

.field public final synthetic F:Lx/U;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public constructor <init>(Lv/C0;ZLx/U;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/f;->D:Lv/C0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/f;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/f;->F:Lx/U;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/f;->G:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/f;->H:Z

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
    .locals 12

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
    const p1, 0x581dd9c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LT/n;->c0(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/compose/foundation/f;->D:Lv/C0;

    .line 19
    .line 20
    iget-boolean v6, p0, Landroidx/compose/foundation/f;->E:Z

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/compose/foundation/f;->F:Lx/U;

    .line 23
    .line 24
    iget-boolean v8, p0, Landroidx/compose/foundation/f;->G:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Landroidx/compose/foundation/f;->H:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v1, p3

    .line 30
    move v2, v6

    .line 31
    move-object v3, v7

    .line 32
    move v4, v8

    .line 33
    move v5, v9

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lv/C0;ZLx/U;ZZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    sget-object v0, Lx/X;->C:Lx/X;

    .line 40
    .line 41
    :goto_0
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, Lx/X;->D:Lx/X;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v9, p3, Lv/C0;->c:Lz/l;

    .line 47
    .line 48
    const/16 v10, 0x40

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v0, p1

    .line 52
    move-object v1, p3

    .line 53
    move v3, v8

    .line 54
    move v4, v6

    .line 55
    move-object v5, v7

    .line 56
    move-object v6, v9

    .line 57
    move-object v7, v11

    .line 58
    move-object v8, p2

    .line 59
    move v9, v10

    .line 60
    invoke-static/range {v0 .. v9}, LB6/n0;->b(Lf0/q;Lx/y0;Lx/X;ZZLx/U;Lz/l;LF/n;LT/n;I)Lf0/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/f;->D:Lv/C0;

    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/compose/foundation/f;->E:Z

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/compose/foundation/f;->H:Z

    .line 71
    .line 72
    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lv/C0;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p2, p3}, LT/n;->r(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
