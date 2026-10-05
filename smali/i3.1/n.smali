.class public final Li3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Li3/r;


# direct methods
.method public synthetic constructor <init>(Li3/r;FI)V
    .locals 0

    .line 1
    iput p3, p0, Li3/n;->a:I

    iput-object p1, p0, Li3/n;->c:Li3/r;

    iput p2, p0, Li3/n;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/n;->c:Li3/r;

    .line 7
    .line 8
    iget-object v1, v0, Li3/r;->D:Li3/g;

    .line 9
    .line 10
    iget v2, p0, Li3/n;->b:F

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Li3/r;->J:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Li3/n;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v0, v2, v4}, Li3/n;-><init>(Li3/r;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, v1, Li3/g;->k:F

    .line 27
    .line 28
    iget v1, v1, Li3/g;->l:F

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lv3/e;->d(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Li3/r;->k(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Li3/n;->c:Li3/r;

    .line 40
    .line 41
    iget-object v1, v0, Li3/r;->D:Li3/g;

    .line 42
    .line 43
    iget v2, p0, Li3/n;->b:F

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Li3/r;->J:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v3, Li3/n;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v0, v2, v4}, Li3/n;-><init>(Li3/r;FI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, v1, Li3/g;->k:F

    .line 60
    .line 61
    iget v1, v1, Li3/g;->l:F

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lv3/e;->d(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {v0, v1}, Li3/r;->n(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, Li3/n;->c:Li3/r;

    .line 73
    .line 74
    iget v1, p0, Li3/n;->b:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Li3/r;->p(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
