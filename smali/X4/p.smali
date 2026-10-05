.class public interface abstract LX4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/p;->a:LX4/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LX4/l;LS4/O;)LX4/o;
    .locals 0

    .line 1
    sget-object p1, LX4/o;->i:LT4/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Landroid/os/Looper;LT4/l;)V
.end method

.method public abstract e(LS4/O;)I
.end method

.method public abstract f(LX4/l;LS4/O;)LX4/i;
.end method
