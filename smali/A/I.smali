.class public abstract LA/I;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/v;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA/I;->Q:I

    invoke-direct {p0}, Lf0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O0(LC0/L;J)J
.end method

.method public abstract P0()Z
.end method

.method public b(LC0/O;LC0/L;J)LC0/N;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LA/I;->O0(LC0/L;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LA/I;->P0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lb1/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LC0/Y;->C:I

    .line 20
    .line 21
    iget p4, p2, LC0/Y;->D:I

    .line 22
    .line 23
    new-instance v0, LA/k;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, v1}, LA/k;-><init>(LC0/Y;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LH9/v;->C:LH9/v;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    iget p1, p0, LA/I;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LC0/L;->g0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, LC0/L;->g0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    iget p1, p0, LA/I;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LC0/L;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, LC0/L;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    iget p1, p0, LA/I;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LC0/L;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, LC0/L;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    iget p1, p0, LA/I;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LC0/L;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, LC0/L;->o(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
