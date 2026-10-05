.class public abstract Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln9/f;

.field public static final b:Ln9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln9/f;

    .line 2
    .line 3
    sget-object v1, LH9/u;->C:LH9/u;

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ln9/f;

    .line 13
    .line 14
    const-string v3, "plain"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln9/e;->a:Ln9/f;

    .line 20
    .line 21
    new-instance v0, Ln9/f;

    .line 22
    .line 23
    const-string v3, "css"

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln9/f;

    .line 29
    .line 30
    const-string v3, "csv"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln9/f;

    .line 36
    .line 37
    const-string v3, "html"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ln9/e;->b:Ln9/f;

    .line 43
    .line 44
    new-instance v0, Ln9/f;

    .line 45
    .line 46
    const-string v3, "javascript"

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ln9/f;

    .line 52
    .line 53
    const-string v3, "vcard"

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ln9/f;

    .line 59
    .line 60
    const-string v3, "xml"

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ln9/f;

    .line 66
    .line 67
    const-string v3, "event-stream"

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, Ln9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
