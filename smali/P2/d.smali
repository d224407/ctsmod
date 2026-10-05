.class public final LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LP2/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LP2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LP2/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP2/d;->d:LP2/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/d;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LP2/d;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
