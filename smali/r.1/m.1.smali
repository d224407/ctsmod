.class public abstract Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/m;->a:Lr/w;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr/w;
    .locals 1

    .line 1
    new-instance v0, Lr/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
