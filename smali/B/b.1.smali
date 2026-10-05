.class public final LB/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LB/E;

.field public final synthetic G:LA/P;

.field public final synthetic H:Z

.field public final synthetic I:Lx/U;

.field public final synthetic J:Z

.field public final synthetic K:LU9/k;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0/q;LB/E;LA/P;ZLjava/lang/Object;Ljava/lang/Object;Lx/U;ZLU9/k;III)V
    .locals 0

    .line 1
    iput p12, p0, LB/b;->D:I

    iput-object p1, p0, LB/b;->E:Lf0/q;

    iput-object p2, p0, LB/b;->F:LB/E;

    iput-object p3, p0, LB/b;->G:LA/P;

    iput-boolean p4, p0, LB/b;->H:Z

    iput-object p5, p0, LB/b;->N:Ljava/lang/Object;

    iput-object p6, p0, LB/b;->O:Ljava/lang/Object;

    iput-object p7, p0, LB/b;->I:Lx/U;

    iput-boolean p8, p0, LB/b;->J:Z

    iput-object p9, p0, LB/b;->K:LU9/k;

    iput p10, p0, LB/b;->L:I

    iput p11, p0, LB/b;->M:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LB/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LB/b;->L:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-boolean v8, p0, LB/b;->J:Z

    .line 23
    .line 24
    iget-object v9, p0, LB/b;->K:LU9/k;

    .line 25
    .line 26
    iget-object v1, p0, LB/b;->E:Lf0/q;

    .line 27
    .line 28
    iget-object v2, p0, LB/b;->F:LB/E;

    .line 29
    .line 30
    iget-object v3, p0, LB/b;->G:LA/P;

    .line 31
    .line 32
    iget-boolean v4, p0, LB/b;->H:Z

    .line 33
    .line 34
    iget-object p1, p0, LB/b;->N:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, LA/f;

    .line 38
    .line 39
    iget-object p1, p0, LB/b;->O:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lf0/g;

    .line 43
    .line 44
    iget-object v7, p0, LB/b;->I:Lx/U;

    .line 45
    .line 46
    iget v12, p0, LB/b;->M:I

    .line 47
    .line 48
    invoke-static/range {v1 .. v12}, LB6/l0;->d(Lf0/q;LB/E;LA/P;ZLA/f;Lf0/g;Lx/U;ZLU9/k;LT/n;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LG9/A;->a:LG9/A;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v9, p1

    .line 55
    check-cast v9, LT/n;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget p1, p0, LB/b;->L:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, LT/b;->D(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-boolean v7, p0, LB/b;->J:Z

    .line 71
    .line 72
    iget-object v8, p0, LB/b;->K:LU9/k;

    .line 73
    .line 74
    iget-object v0, p0, LB/b;->E:Lf0/q;

    .line 75
    .line 76
    iget-object v1, p0, LB/b;->F:LB/E;

    .line 77
    .line 78
    iget-object v2, p0, LB/b;->G:LA/P;

    .line 79
    .line 80
    iget-boolean v3, p0, LB/b;->H:Z

    .line 81
    .line 82
    iget-object p1, p0, LB/b;->N:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, LA/h;

    .line 86
    .line 87
    iget-object p1, p0, LB/b;->O:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lf0/f;

    .line 91
    .line 92
    iget-object v6, p0, LB/b;->I:Lx/U;

    .line 93
    .line 94
    iget v11, p0, LB/b;->M:I

    .line 95
    .line 96
    invoke-static/range {v0 .. v11}, LB6/l0;->c(Lf0/q;LB/E;LA/P;ZLA/h;Lf0/f;Lx/U;ZLU9/k;LT/n;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LG9/A;->a:LG9/A;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
