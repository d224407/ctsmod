.class public final LP0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/y;

.field public static final b:LB3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/y;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB3/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP0/F;->a:LB3/y;

    .line 9
    .line 10
    new-instance v0, LB3/y;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, LB3/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP0/F;->b:LB3/y;

    .line 18
    .line 19
    return-void
.end method
