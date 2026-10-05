.class public abstract Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc0/d;->F:Lc0/d;

    .line 2
    .line 3
    sget-object v1, Lc0/e;->F:Lc0/e;

    .line 4
    .line 5
    new-instance v2, LS5/x;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lc0/n;->a:LS5/x;

    .line 13
    .line 14
    return-void
.end method
