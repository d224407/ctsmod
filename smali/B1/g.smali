.class public abstract LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/f;

.field public static final b:LB1/f;

.field public static final c:LB1/f;

.field public static final d:LB1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(LB1/e;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB1/g;->a:LB1/f;

    .line 9
    .line 10
    new-instance v0, LB1/f;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, LB1/f;-><init>(LB1/e;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LB1/g;->b:LB1/f;

    .line 17
    .line 18
    new-instance v0, LB1/f;

    .line 19
    .line 20
    sget-object v1, LB1/e;->a:LB1/e;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LB1/f;-><init>(LB1/e;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LB1/g;->c:LB1/f;

    .line 26
    .line 27
    new-instance v0, LB1/f;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LB1/f;-><init>(LB1/e;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LB1/g;->d:LB1/f;

    .line 33
    .line 34
    return-void
.end method
