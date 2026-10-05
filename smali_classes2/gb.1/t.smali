.class public final Lgb/t;
.super Lgb/u;
.source "SourceFile"


# static fields
.field public static final c:Lgb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb/t;

    .line 2
    .line 3
    sget-object v1, Lgb/g;->M:Lgb/g;

    .line 4
    .line 5
    const-string v2, "Unit"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lgb/u;-><init>(Ljava/lang/String;LU9/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgb/t;->c:Lgb/t;

    .line 11
    .line 12
    return-void
.end method
