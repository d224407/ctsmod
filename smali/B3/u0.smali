.class public final synthetic LB3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/SetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/circletosearch/android/activity/SetupActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/u0;->C:I

    iput-object p1, p0, LB3/u0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB3/u0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "cookies"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB3/u0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/circletosearch/android/activity/SetupActivity;->d0:Lz4/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lx4/D;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "url"

    .line 22
    .line 23
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lz4/i;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v2, v1, p1, v4}, Lz4/i;-><init>(Ljava/lang/String;Lz4/j;Ljava/lang/String;LK9/c;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object v1, v1, Lz4/j;->c:Lob/y;

    .line 34
    .line 35
    invoke-static {v1, v4, v4, v3, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 40
    .line 41
    sget-object p1, LG9/A;->a:LG9/A;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LD3/i;

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LB3/u0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/circletosearch/android/activity/SetupActivity;->b0:LC3/D;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, LC3/j;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p1, v1, v0, v3}, LC3/j;-><init>(LD3/i;LC3/D;Landroid/app/Activity;LK9/c;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    iget-object v0, v1, LC3/D;->c:Lob/y;

    .line 65
    .line 66
    invoke-static {v0, v3, v3, v2, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
