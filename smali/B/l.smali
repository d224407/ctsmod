.class public final synthetic LB/l;
.super LV9/s;
.source "SourceFile"

# interfaces
.implements Lba/r;


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput p2, p0, LB/l;->K:I

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move v5, p1

    invoke-direct/range {v0 .. v5}, LV9/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lba/r;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Lba/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/l;->b()Lba/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lba/q;
    .locals 1

    .line 2
    invoke-virtual {p0}, LV9/s;->l()Lba/w;

    move-result-object v0

    check-cast v0, Lba/r;

    invoke-interface {v0}, Lba/r;->b()Lba/q;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lba/b;
    .locals 1

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV9/z;->g(LB/l;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB/l;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk0/j;

    .line 20
    .line 21
    iget-object v0, v0, Lk0/j;->f:Lk0/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk0/t;->R0()Lk0/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LT/S0;

    .line 31
    .line 32
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LT/S0;

    .line 40
    .line 41
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LT/S0;

    .line 49
    .line 50
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LV9/c;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LT/S0;

    .line 58
    .line 59
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
