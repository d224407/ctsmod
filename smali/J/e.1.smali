.class public final LJ/e;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LJ/e;->D:I

    iput-wide p1, p0, LJ/e;->E:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJ/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM0/j;

    .line 7
    .line 8
    sget-object v0, LN/z;->c:LM0/t;

    .line 9
    .line 10
    new-instance v7, LN/y;

    .line 11
    .line 12
    sget-object v2, LJ/X;->C:LJ/X;

    .line 13
    .line 14
    iget-wide v3, p0, LJ/e;->E:J

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, LN/y;-><init>(LJ/X;JIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v7}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LG9/A;->a:LG9/A;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lj0/c;

    .line 29
    .line 30
    iget-object v0, p1, Lj0/c;->C:Lj0/a;

    .line 31
    .line 32
    invoke-interface {v0}, Lj0/a;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ll0/e;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {p1, v0}, LB6/k7;->d(Lj0/c;F)Lm0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lm0/k;

    .line 48
    .line 49
    iget-wide v3, p0, LJ/e;->E:J

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v2, v3, v4, v5}, Lm0/k;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LJ/d;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v2}, LJ/d;-><init>(FLm0/e;Lm0/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lj0/c;->b(LU9/k;)LJ/c0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
