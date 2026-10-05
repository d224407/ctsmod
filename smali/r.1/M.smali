.class public abstract Lr/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/M;->a:Lr/C;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr/C;
    .locals 1

    .line 1
    new-instance v0, Lr/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
