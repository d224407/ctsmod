.class public final LKb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:LLa/e;

.field public a:LL2/h;

.field public b:LD8/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LB3/b;

.field public f:Z

.field public g:LKb/b;

.field public h:Z

.field public i:Z

.field public j:LKb/m;

.field public k:LKb/b;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:LKb/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:LKb/f;

.field public v:LC6/c3;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/h;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, LL2/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LKb/y;->a:LL2/h;

    .line 11
    .line 12
    new-instance v0, LD8/c;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LD8/c;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LKb/y;->b:LD8/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LKb/y;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LKb/y;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, LB3/b;

    .line 37
    .line 38
    invoke-direct {v0}, LB3/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LKb/y;->e:LB3/b;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LKb/y;->f:Z

    .line 45
    .line 46
    sget-object v1, LKb/b;->a:LKb/b;

    .line 47
    .line 48
    iput-object v1, p0, LKb/y;->g:LKb/b;

    .line 49
    .line 50
    iput-boolean v0, p0, LKb/y;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LKb/y;->i:Z

    .line 53
    .line 54
    sget-object v0, LKb/m;->a:LKb/l;

    .line 55
    .line 56
    iput-object v0, p0, LKb/y;->j:LKb/m;

    .line 57
    .line 58
    sget-object v0, LKb/b;->b:LKb/b;

    .line 59
    .line 60
    iput-object v0, p0, LKb/y;->k:LKb/b;

    .line 61
    .line 62
    iput-object v1, p0, LKb/y;->n:LKb/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getDefault()"

    .line 69
    .line 70
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LKb/y;->o:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, LKb/z;->g0:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, LKb/y;->r:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, LKb/z;->f0:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, LKb/y;->s:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, LWb/c;->a:LWb/c;

    .line 84
    .line 85
    iput-object v0, p0, LKb/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    sget-object v0, LKb/f;->c:LKb/f;

    .line 88
    .line 89
    iput-object v0, p0, LKb/y;->u:LKb/f;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, LKb/y;->x:I

    .line 94
    .line 95
    iput v0, p0, LKb/y;->y:I

    .line 96
    .line 97
    iput v0, p0, LKb/y;->z:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, LKb/y;->B:J

    .line 102
    .line 103
    return-void
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
