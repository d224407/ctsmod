.class public final LT0/b;
.super Lt1/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX6/c;LC6/k3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/b;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT0/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LT0/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/h;LT0/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT0/b;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT0/b;->f:Ljava/lang/Object;

    iput-object p2, p0, LT0/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, LT0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX6/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LX6/c;->m:Z

    .line 12
    .line 13
    iget-object v0, p0, LT0/b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC6/k3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LC6/k3;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to load font "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LT0/b;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LT0/F;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " (reason="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x29

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LT0/b;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lob/f;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lob/f;->d(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, LT0/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/b;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX6/c;

    .line 9
    .line 10
    iget v1, v0, LX6/c;->d:I

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, LX6/c;->n:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, LX6/c;->m:Z

    .line 20
    .line 21
    iget-object p1, v0, LX6/c;->n:Landroid/graphics/Typeface;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, LT0/b;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LC6/k3;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LC6/k3;->b(Landroid/graphics/Typeface;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LT0/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lob/f;

    .line 35
    .line 36
    invoke-interface {v0, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
.end method
