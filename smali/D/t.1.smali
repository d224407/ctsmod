.class public final LD/t;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD/t;->D:I

    iput-wide p1, p0, LD/t;->E:J

    iput-object p3, p0, LD/t;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD/z;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/t;->D:I

    .line 2
    iput-object p1, p0, LD/t;->F:Ljava/lang/Object;

    iput-wide p2, p0, LD/t;->E:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v3, v0, LD/t;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LD/t;->D:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p1

    .line 15
    .line 16
    check-cast v11, Lo0/d;

    .line 17
    .line 18
    invoke-static {v11, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LT/S0;

    .line 22
    .line 23
    invoke-interface {v3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/16 v6, 0x76

    .line 36
    .line 37
    iget-wide v7, v0, LD/t;->E:J

    .line 38
    .line 39
    invoke-static/range {v5 .. v11}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v4, p1

    .line 44
    .line 45
    check-cast v4, Lo0/d;

    .line 46
    .line 47
    invoke-static {v4, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, LU9/a;

    .line 51
    .line 52
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v13, 0x76

    .line 65
    .line 66
    iget-wide v14, v0, LD/t;->E:J

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    invoke-static/range {v12 .. v18}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lu/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Lu/d;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lb1/j;

    .line 83
    .line 84
    iget-wide v4, v1, Lb1/j;->a:J

    .line 85
    .line 86
    iget-wide v6, v0, LD/t;->E:J

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v7}, Lb1/j;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v1, LD/z;->t:I

    .line 93
    .line 94
    check-cast v3, LD/z;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, LD/z;->h(J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LD/z;->c:LU9/a;

    .line 100
    .line 101
    invoke-interface {v1}, LU9/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
