.class public abstract Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO/y0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v1, v3}, LO/y0;-><init>(LI/d;LI/d;LI/d;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly4/d;->a:LO/y0;

    .line 23
    .line 24
    return-void
.end method
