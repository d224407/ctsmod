.class public final LD6/i;
.super LB6/w;
.source "SourceFile"


# instance fields
.field public final synthetic H:I

.field public final synthetic I:LD6/l;


# direct methods
.method public synthetic constructor <init>(LD6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LD6/i;->H:I

    iput-object p1, p0, LD6/i;->I:LD6/l;

    invoke-direct {p0, p1}, LB6/w;-><init>(LD6/l;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/i;->I:LD6/l;

    .line 2
    .line 3
    iget v1, p0, LD6/i;->H:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LD6/l;->L:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, LD6/l;->d()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v1, LD6/k;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LD6/k;-><init>(LD6/l;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    sget-object v1, LD6/l;->L:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LD6/l;->c()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
