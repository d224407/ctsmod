.class public final Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/n;


# direct methods
.method public synthetic constructor <init>(Lb0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/j;->C:I

    iput-object p1, p0, Lq4/j;->D:LU9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq4/j;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LT/n;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lq4/j;->D:LU9/n;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LT/n;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 p2, p2, 0x3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LT/n;->F()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, LT/n;->W()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lq4/j;->D:LU9/n;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
