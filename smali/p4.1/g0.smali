.class public final synthetic Lp4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:LG9/e;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;LG9/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Lp4/g0;->C:I

    iput-wide p1, p0, Lp4/g0;->D:J

    iput-object p3, p0, Lp4/g0;->F:Ljava/lang/Object;

    iput-object p4, p0, Lp4/g0;->G:LG9/e;

    iput p5, p0, Lp4/g0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp4/g0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lp4/g0;->E:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v1, p0, Lp4/g0;->D:J

    .line 23
    .line 24
    iget-object p1, p0, Lp4/g0;->F:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ln4/r;

    .line 28
    .line 29
    iget-object p1, p0, Lp4/g0;->G:LG9/e;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, LU9/a;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LD6/L6;->a(JLn4/r;LU9/a;LT/n;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, LT/n;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lp4/g0;->E:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LT/b;->D(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object p1, p0, Lp4/g0;->G:LG9/e;

    .line 57
    .line 58
    check-cast p1, LU9/o;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lb0/c;

    .line 62
    .line 63
    iget-wide v0, p0, Lp4/g0;->D:J

    .line 64
    .line 65
    iget-object p1, p0, Lp4/g0;->F:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lf0/q;

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, LD6/K6;->a(JLf0/q;Lb0/c;LT/n;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LG9/A;->a:LG9/A;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
