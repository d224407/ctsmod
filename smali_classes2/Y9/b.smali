.class public final LY9/b;
.super LY9/a;
.source "SourceFile"


# instance fields
.field public final E:LF0/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LY9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF0/d0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LF0/d0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY9/b;->E:LF0/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, LY9/b;->E:LF0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
