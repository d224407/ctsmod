.class public final Lp9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lrb/i;

.field public final synthetic E:Ljava/nio/charset/Charset;

.field public final synthetic F:Lx9/a;

.field public final synthetic G:Lio/ktor/utils/io/n;


# direct methods
.method public synthetic constructor <init>(Lrb/l;Ljava/nio/charset/Charset;Lx9/a;Lio/ktor/utils/io/n;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp9/c;->C:I

    iput-object p1, p0, Lp9/c;->D:Lrb/i;

    iput-object p2, p0, Lp9/c;->E:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lp9/c;->F:Lx9/a;

    iput-object p4, p0, Lp9/c;->G:Lio/ktor/utils/io/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp9/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp9/b;

    .line 7
    .line 8
    iget-object v4, p0, Lp9/c;->F:Lx9/a;

    .line 9
    .line 10
    iget-object v5, p0, Lp9/c;->G:Lio/ktor/utils/io/n;

    .line 11
    .line 12
    iget-object v3, p0, Lp9/c;->E:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lp9/b;-><init>(Lrb/j;Ljava/nio/charset/Charset;Lx9/a;Lio/ktor/utils/io/n;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp9/c;->D:Lrb/i;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LL9/a;->C:LL9/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    new-instance v6, Lp9/b;

    .line 35
    .line 36
    iget-object v3, p0, Lp9/c;->F:Lx9/a;

    .line 37
    .line 38
    iget-object v4, p0, Lp9/c;->G:Lio/ktor/utils/io/n;

    .line 39
    .line 40
    iget-object v2, p0, Lp9/c;->E:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lp9/b;-><init>(Lrb/j;Ljava/nio/charset/Charset;Lx9/a;Lio/ktor/utils/io/n;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp9/c;->D:Lrb/i;

    .line 49
    .line 50
    invoke-interface {p1, v6, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, LL9/a;->C:LL9/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
