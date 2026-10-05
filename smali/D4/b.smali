.class public final LD4/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lf0/q;

.field public final synthetic G:LU9/k;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:Lm0/K;

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILf0/q;LU9/k;JJFFFLm0/K;II)V
    .locals 0

    .line 1
    iput p14, p0, LD4/b;->D:I

    iput-object p1, p0, LD4/b;->O:Ljava/lang/Object;

    iput p2, p0, LD4/b;->E:I

    iput-object p3, p0, LD4/b;->F:Lf0/q;

    iput-object p4, p0, LD4/b;->G:LU9/k;

    iput-wide p5, p0, LD4/b;->H:J

    iput-wide p7, p0, LD4/b;->I:J

    iput p9, p0, LD4/b;->J:F

    iput p10, p0, LD4/b;->K:F

    iput p11, p0, LD4/b;->L:F

    iput-object p12, p0, LD4/b;->M:Lm0/K;

    iput p13, p0, LD4/b;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD4/b;->D:I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, LT/n;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, LD4/b;->N:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, LT/b;->D(I)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    iget v11, v0, LD4/b;->K:F

    .line 28
    .line 29
    iget v12, v0, LD4/b;->L:F

    .line 30
    .line 31
    iget-object v1, v0, LD4/b;->O:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, LD4/d;

    .line 35
    .line 36
    iget v3, v0, LD4/b;->E:I

    .line 37
    .line 38
    iget-object v4, v0, LD4/b;->F:Lf0/q;

    .line 39
    .line 40
    iget-object v5, v0, LD4/b;->G:LU9/k;

    .line 41
    .line 42
    iget-wide v6, v0, LD4/b;->H:J

    .line 43
    .line 44
    iget-wide v8, v0, LD4/b;->I:J

    .line 45
    .line 46
    iget v10, v0, LD4/b;->J:F

    .line 47
    .line 48
    iget-object v13, v0, LD4/b;->M:Lm0/K;

    .line 49
    .line 50
    invoke-static/range {v2 .. v15}, LB6/U4;->d(LD4/d;ILf0/q;LU9/k;JJFFFLm0/K;LT/n;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget v1, v0, LD4/b;->N:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, LT/b;->D(I)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    iget v11, v0, LD4/b;->K:F

    .line 72
    .line 73
    iget-object v1, v0, LD4/b;->O:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LF/E;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, LF/e;

    .line 79
    .line 80
    iget v3, v0, LD4/b;->E:I

    .line 81
    .line 82
    iget-object v4, v0, LD4/b;->F:Lf0/q;

    .line 83
    .line 84
    iget-object v5, v0, LD4/b;->G:LU9/k;

    .line 85
    .line 86
    iget-wide v6, v0, LD4/b;->H:J

    .line 87
    .line 88
    iget-wide v8, v0, LD4/b;->I:J

    .line 89
    .line 90
    iget v10, v0, LD4/b;->J:F

    .line 91
    .line 92
    iget v12, v0, LD4/b;->L:F

    .line 93
    .line 94
    iget-object v13, v0, LD4/b;->M:Lm0/K;

    .line 95
    .line 96
    invoke-static/range {v2 .. v15}, LB6/U4;->e(LF/e;ILf0/q;LU9/k;JJFFFLm0/K;LT/n;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LG9/A;->a:LG9/A;

    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
