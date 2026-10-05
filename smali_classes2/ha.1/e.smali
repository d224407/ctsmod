.class public final Lha/e;
.super Lha/h;
.source "SourceFile"


# static fields
.field public static final f:Lha/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lha/e;

    .line 2
    .line 3
    new-instance v1, LZa/l;

    .line 4
    .line 5
    const-string v2, "DefaultBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LZa/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lha/h;-><init>(LZa/l;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lha/h;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lha/e;->f:Lha/e;

    .line 18
    .line 19
    return-void
.end method
