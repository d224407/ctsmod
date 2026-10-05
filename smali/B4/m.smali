.class public final LB4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8/d;

.field public final b:LGb/s;


# direct methods
.method public constructor <init>(Lm8/d;)V
    .locals 1

    .line 1
    const-string v0, "remoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB4/m;->a:Lm8/d;

    .line 10
    .line 11
    new-instance p1, LA4/o;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {p1, v0}, LA4/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LB6/m6;->a(LU9/k;)LGb/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LB4/m;->b:LGb/s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LA4/t;
    .locals 3

    .line 1
    iget-object v0, p0, LB4/m;->b:LGb/s;

    .line 2
    .line 3
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz3/i;->c0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LB4/m;->a:Lm8/d;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lm8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lz3/i;->d0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, LA4/t;->Companion:LA4/s;

    .line 36
    .line 37
    invoke-virtual {v2}, LA4/s;->serializer()LBb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LA4/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lz3/i;->d0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, LA4/t;->Companion:LA4/s;

    .line 63
    .line 64
    invoke-virtual {v2}, LA4/s;->serializer()LBb/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, v1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, LA4/t;

    .line 74
    .line 75
    :goto_0
    return-object v1
.end method
