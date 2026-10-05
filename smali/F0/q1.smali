.class public abstract LF0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/p1;


# static fields
.field public static final a:LT/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly0/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF0/q1;->a:LT/e0;

    .line 12
    .line 13
    return-void
.end method
