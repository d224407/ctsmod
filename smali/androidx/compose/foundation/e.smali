.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv/a0;->E:Lv/a0;

    .line 2
    .line 3
    new-instance v1, LT/T0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/e;->a:LT/T0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf0/q;Lz/l;Lv/Y;)Lf0/q;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lv/E;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Lv/E;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lz/l;Lv/E;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, LJ/J0;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p2, v1, p1}, LJ/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
