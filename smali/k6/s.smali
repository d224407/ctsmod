.class public Lk6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk6/s;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk6/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lk6/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk6/s;->c:Lk6/s;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk6/s;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lk6/s;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lk6/s;
    .locals 3

    .line 1
    new-instance v0, Lk6/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, p0, v1}, Lk6/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lk6/s;
    .locals 2

    .line 1
    new-instance v0, Lk6/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lk6/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
