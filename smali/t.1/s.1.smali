.class public final Lt/s;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Lf0/q;

.field public final synthetic G:Lt/H;

.field public final synthetic H:Lt/I;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:LU9/o;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ZLf0/q;Lt/H;Lt/I;Ljava/lang/String;Lb0/c;III)V
    .locals 0

    .line 1
    iput p9, p0, Lt/s;->D:I

    iput-boolean p1, p0, Lt/s;->E:Z

    iput-object p2, p0, Lt/s;->F:Lf0/q;

    iput-object p3, p0, Lt/s;->G:Lt/H;

    iput-object p4, p0, Lt/s;->H:Lt/I;

    iput-object p5, p0, Lt/s;->I:Ljava/lang/String;

    iput-object p6, p0, Lt/s;->J:LU9/o;

    iput p7, p0, Lt/s;->K:I

    iput p8, p0, Lt/s;->L:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt/s;->D:I

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
    iget p1, p0, Lt/s;->K:I

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
    iget v9, p0, Lt/s;->L:I

    .line 23
    .line 24
    iget-object p1, p0, Lt/s;->J:LU9/o;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lb0/c;

    .line 28
    .line 29
    iget-boolean v1, p0, Lt/s;->E:Z

    .line 30
    .line 31
    iget-object v2, p0, Lt/s;->F:Lf0/q;

    .line 32
    .line 33
    iget-object v3, p0, Lt/s;->G:Lt/H;

    .line 34
    .line 35
    iget-object v4, p0, Lt/s;->H:Lt/I;

    .line 36
    .line 37
    iget-object v5, p0, Lt/s;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLf0/q;Lt/H;Lt/I;Ljava/lang/String;Lb0/c;LT/n;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LG9/A;->a:LG9/A;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v6, p1

    .line 46
    check-cast v6, LT/n;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lt/s;->K:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LT/b;->D(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, p0, Lt/s;->L:I

    .line 62
    .line 63
    iget-object p1, p0, Lt/s;->J:LU9/o;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lb0/c;

    .line 67
    .line 68
    iget-boolean v0, p0, Lt/s;->E:Z

    .line 69
    .line 70
    iget-object v1, p0, Lt/s;->F:Lf0/q;

    .line 71
    .line 72
    iget-object v2, p0, Lt/s;->G:Lt/H;

    .line 73
    .line 74
    iget-object v3, p0, Lt/s;->H:Lt/I;

    .line 75
    .line 76
    iget-object v4, p0, Lt/s;->I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLf0/q;Lt/H;Lt/I;Ljava/lang/String;Lb0/c;LT/n;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LG9/A;->a:LG9/A;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
