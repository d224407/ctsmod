.class public abstract Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk6/d;

.field public static final b:[Lk6/d;

.field public static final c:Lk6/d;

.field public static final d:[Lk6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk6/d;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly6/b;->a:Lk6/d;

    .line 11
    .line 12
    filled-new-array {v0}, [Lk6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly6/b;->b:[Lk6/d;

    .line 17
    .line 18
    new-instance v0, Lk6/d;

    .line 19
    .line 20
    const-string v1, "moduleinstall"

    .line 21
    .line 22
    const-wide/16 v2, 0x7

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly6/b;->c:Lk6/d;

    .line 28
    .line 29
    filled-new-array {v0}, [Lk6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly6/b;->d:[Lk6/d;

    .line 34
    .line 35
    return-void
.end method
