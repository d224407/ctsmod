.class public final Lt/D;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lt/D;->D:I

    iput-object p1, p0, Lt/D;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lt/D;->E:J

    iput-wide p4, p0, Lt/D;->F:J

    iput-object p6, p0, Lt/D;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt/D;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LE0/H;

    .line 8
    .line 9
    invoke-virtual {v1}, LE0/H;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt/D;->H:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Lo0/c;

    .line 16
    .line 17
    const/16 v10, 0x68

    .line 18
    .line 19
    iget-object p1, p0, Lt/D;->G:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lm0/m;

    .line 23
    .line 24
    iget-wide v3, p0, Lt/D;->E:J

    .line 25
    .line 26
    iget-wide v5, p0, Lt/D;->F:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v1 .. v10}, Lo0/d;->w(Lo0/d;Lm0/m;JJFLo0/c;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LC0/X;

    .line 37
    .line 38
    iget-wide v0, p0, Lt/D;->E:J

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long v3, v0, v2

    .line 43
    .line 44
    long-to-int v3, v3

    .line 45
    iget-wide v4, p0, Lt/D;->F:J

    .line 46
    .line 47
    shr-long v6, v4, v2

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    add-int/2addr v3, v6

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v6

    .line 57
    long-to-int v0, v0

    .line 58
    and-long/2addr v4, v6

    .line 59
    long-to-int v1, v4

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    int-to-long v3, v3

    .line 65
    shl-long v1, v3, v2

    .line 66
    .line 67
    int-to-long v3, v0

    .line 68
    and-long/2addr v3, v6

    .line 69
    or-long v0, v1, v3

    .line 70
    .line 71
    iget-object v2, p0, Lt/D;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LC0/Y;

    .line 74
    .line 75
    invoke-static {p1, v2}, LC0/X;->a(LC0/X;LC0/Y;)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, v2, LC0/Y;->G:J

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, Lb1/j;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const/4 p1, 0x0

    .line 85
    iget-object v3, p0, Lt/D;->H:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LU9/k;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, p1, v3}, LC0/Y;->w0(JFLU9/k;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LG9/A;->a:LG9/A;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
