.class public abstract LT0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS5/x;

.field public static final b:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS5/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LS5/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/q;->a:LS5/x;

    .line 8
    .line 9
    new-instance v0, Ld9/c;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ld9/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LT0/q;->b:Ld9/c;

    .line 17
    .line 18
    return-void
.end method
