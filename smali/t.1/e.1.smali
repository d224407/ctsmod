.class public final Lt/e;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lu/m0;

.field public final synthetic F:LU9/k;

.field public final synthetic G:Lf0/q;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:LG9/e;


# direct methods
.method public constructor <init>(Lu/m0;LU9/k;Lf0/q;Lt/H;Lt/I;Lb0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/e;->D:I

    .line 1
    iput-object p1, p0, Lt/e;->E:Lu/m0;

    iput-object p2, p0, Lt/e;->F:LU9/k;

    iput-object p3, p0, Lt/e;->G:Lf0/q;

    iput-object p4, p0, Lt/e;->I:Ljava/lang/Object;

    iput-object p5, p0, Lt/e;->J:Ljava/lang/Object;

    iput-object p6, p0, Lt/e;->K:LG9/e;

    iput p7, p0, Lt/e;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/m0;Lf0/q;LU9/k;Lf0/d;LU9/k;Lb0/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/e;->D:I

    .line 2
    iput-object p1, p0, Lt/e;->E:Lu/m0;

    iput-object p2, p0, Lt/e;->G:Lf0/q;

    iput-object p3, p0, Lt/e;->F:LU9/k;

    iput-object p4, p0, Lt/e;->J:Ljava/lang/Object;

    iput-object p5, p0, Lt/e;->I:Ljava/lang/Object;

    iput-object p6, p0, Lt/e;->K:LG9/e;

    iput p7, p0, Lt/e;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lt/e;->H:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, Lt/e;->I:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lt/H;

    .line 26
    .line 27
    iget-object p1, p0, Lt/e;->K:LG9/e;

    .line 28
    .line 29
    check-cast p1, LU9/o;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lb0/c;

    .line 33
    .line 34
    iget-object v1, p0, Lt/e;->E:Lu/m0;

    .line 35
    .line 36
    iget-object v2, p0, Lt/e;->F:LU9/k;

    .line 37
    .line 38
    iget-object v3, p0, Lt/e;->G:Lf0/q;

    .line 39
    .line 40
    iget-object p1, p0, Lt/e;->J:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lt/I;

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->e(Lu/m0;LU9/k;Lf0/q;Lt/H;Lt/I;Lb0/c;LT/n;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LG9/A;->a:LG9/A;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, LT/n;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lt/e;->H:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, LT/b;->D(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object p1, p0, Lt/e;->J:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lf0/d;

    .line 71
    .line 72
    iget-object p1, p0, Lt/e;->K:LG9/e;

    .line 73
    .line 74
    check-cast p1, LU9/p;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lb0/c;

    .line 78
    .line 79
    iget-object v0, p0, Lt/e;->E:Lu/m0;

    .line 80
    .line 81
    iget-object v1, p0, Lt/e;->G:Lf0/q;

    .line 82
    .line 83
    iget-object v2, p0, Lt/e;->F:LU9/k;

    .line 84
    .line 85
    iget-object p1, p0, Lt/e;->I:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, LU9/k;

    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, LO2/f;->a(Lu/m0;Lf0/q;LU9/k;Lf0/d;LU9/k;Lb0/c;LT/n;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LG9/A;->a:LG9/A;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
