.class public abstract LGb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFb/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 4
    .line 5
    invoke-static {v0, v1}, LFb/b0;->a(LBb/b;Ljava/lang/String;)LFb/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LGb/p;->a:LFb/G;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LGb/o;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Element "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, LV9/y;->a:LV9/z;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not a "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b(LGb/D;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LHb/D;

    .line 7
    .line 8
    invoke-virtual {p0}, LGb/D;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, LHb/D;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LHb/a;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-wide/32 v2, -0x80000000

    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide/32 v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LGb/D;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " is not an Int"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
