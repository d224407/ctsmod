.class public final LP1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lrb/i;


# direct methods
.method public synthetic constructor <init>(Lrb/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LP1/u;->C:I

    iput-object p1, p0, LP1/u;->D:Lrb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LP1/u;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB3/h0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, LB3/h0;-><init>(Lrb/j;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LP1/u;->D:Lrb/i;

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LL9/a;->C:LL9/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, LB3/h0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p1, v1}, LB3/h0;-><init>(Lrb/j;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LP1/u;->D:Lrb/i;

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LL9/a;->C:LL9/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, LB3/h0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, LB3/h0;-><init>(Lrb/j;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LP1/u;->D:Lrb/i;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LL9/a;->C:LL9/a;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 64
    .line 65
    :goto_2
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
